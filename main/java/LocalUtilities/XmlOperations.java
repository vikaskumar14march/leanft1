package LocalUtilities;

import org.apache.logging.log4j.Level;
import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.w3c.dom.*;
import org.w3c.dom.ls.DOMImplementationLS;
import org.w3c.dom.ls.LSOutput;
import org.w3c.dom.ls.LSSerializer;
import org.xml.sax.InputSource;

import javax.xml.XMLConstants;
import javax.xml.namespace.NamespaceContext;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.transform.Source;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerException;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.dom.DOMSource;
import javax.xml.transform.stream.StreamResult;
import javax.xml.transform.stream.StreamSource;
import javax.xml.validation.Schema;
import javax.xml.validation.SchemaFactory;
import javax.xml.validation.Validator;
import javax.xml.xpath.*;
import java.io.*;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;


public class XmlOperations {
    private String filePath;
    DocumentBuilderFactory factory;
    DocumentBuilder builder;
    Document doc;
    private Logger logger = LogManager.getLogger(getClass().getName());

    /**
     * Connects and parses an XML file.
     * @param fullfilePath: Full path to the XML file
     * @throws Exception
     */
    public XmlOperations(String fullfilePath) throws Exception {
        try {
            filePath = fullfilePath;
            factory = DocumentBuilderFactory.newInstance();
            builder = factory.newDocumentBuilder();
            doc = builder.parse(filePath);
            logger.log(Level.INFO,"Opened XML File [" + filePath + "]");
        } catch(Exception e)
        {
            logger.log(Level.ERROR,"Failed to open\\parse XML file [" + filePath + "]");
            throw new Exception(e.getLocalizedMessage());
        }
    }

    /**
     * Constructor to create the object from a String data type which stores XML content
     * @param inputSource : To convert String to InputStream use
     *                    new InputSource(new StringReader(xmlString))
     * @throws Exception
     */
    public XmlOperations(InputSource inputSource) throws Exception {
        try {
            factory = DocumentBuilderFactory.newInstance();
            builder = factory.newDocumentBuilder();
            doc = builder.parse(inputSource);
            logger.log(Level.INFO,"Parsed XML data");
        } catch(Exception e)
        {
            logger.log(Level.ERROR,"Failed to parse XML data " + inputSource.toString());
            throw new Exception(e.getLocalizedMessage());
        }
    }

    /**
     * Returns a String array list which contains all the text content value which matches the Xpath Expression
     * This will not throw exception if the Xpath is not there.
     * @param xpathExpression
     * @return
     * @throws Exception
     */
    public Collection<String> getListOfTextValuesUsingXpath(String xpathExpression) throws Exception {
        List<String> list = new ArrayList<String>();

        try {
            NodeList nodes = getNodeListUsingXpath(xpathExpression);
            for (int i = 0; i < nodes.getLength(); i++)
                list.add(nodes.item(i).getTextContent());
            logger.log(Level.INFO,"Fetched the Nodelist TextValues information from Xpath [" + xpathExpression + "]");
        } catch(Exception e)
        {
            logger.log(Level.ERROR,"Failed to fetch the Nodelist information from Xpath [" + xpathExpression + "]");
            throw new Exception(e.getLocalizedMessage());
        }
        return list;
    }

    /**
     * Returns the Node Lists using the Xpath Expression provided
     * @param xpathExpression
     * @return
     * @throws Exception
     */
    public NodeList getNodeListUsingXpath(String xpathExpression) throws Exception {
        NodeList nodes = null;
        try {
            XPathFactory xPathfactory = XPathFactory.newInstance();
            XPath xpath = xPathfactory.newXPath();
            xpath.setNamespaceContext(new NamespaceResolver(doc));
            XPathExpression expr = xpath.compile(xpathExpression);
            nodes = (NodeList) expr.evaluate(doc, XPathConstants.NODESET);
            logger.log(Level.INFO,"Fetched the Nodelist information from Xpath [" + xpathExpression + "]");
        } catch(Exception e)
        {
            logger.log(Level.ERROR,"Failed to fetch the Nodelist information from Xpath [" + xpathExpression + "]");
            throw new Exception(e.getLocalizedMessage());
        }
        return nodes;
    }

    /**
     * Returns the Text content of the Specific node provided by Xpath expression
     * @param xpathExpression
     * @return
     * @throws Exception
     */
    public String getTextValueUsingXpath(String xpathExpression) throws Exception {
        String textval = "";
        Node node = null;
        try {
            XPathFactory xPathfactory = XPathFactory.newInstance();
            XPath xpath = xPathfactory.newXPath();
            xpath.setNamespaceContext(new NamespaceResolver(doc));
            XPathExpression expr = xpath.compile(xpathExpression);
            node = (Node) expr.evaluate(doc, XPathConstants.NODE);
            textval = node.getTextContent();
            logger.log(Level.INFO,"Fetched the Text Content information Using Xpath [" + xpathExpression + "] as [" + textval + "]");
        } catch(Exception e)
        {
            logger.log(Level.ERROR,"Failed to fetch the Text Content information Using Xpath [" + xpathExpression + "]");
            throw new Exception(e.getLocalizedMessage());
        }
        return textval;
    }

    /**
     * Updates the XML with the value given on the node which matches to the xPathExpression
     * @param xPathExpression
     * @param expressionValue
     * @param destinationFullFilePath
     * @throws XPathExpressionException
     * @throws TransformerException
     */
    public void updateXmlUsingXpath(String xPathExpression, String expressionValue, String destinationFullFilePath) throws XPathExpressionException, TransformerException {
        XPath xpath = XPathFactory.newInstance().newXPath();
        NodeList nodes = (NodeList) xpath.evaluate(xPathExpression, doc,
                XPathConstants.NODESET);
        nodes.item(0).setTextContent(expressionValue);
        Transformer xformer = TransformerFactory.newInstance().newTransformer();
        xformer.transform(new DOMSource(doc), new StreamResult(new File(destinationFullFilePath)));
    }

    /**
     * Updates the XML with the value given on the node which matches to the xPathExpression
     * @param xPathExpression
     * @param expressionValue
     * @throws XPathExpressionException
     * @throws TransformerException
     */
    public void updateXmlUsingXpath(String xPathExpression, String expressionValue) throws XPathExpressionException, TransformerException {
        XPath xpath = XPathFactory.newInstance().newXPath();
        NodeList nodes = (NodeList) xpath.evaluate(xPathExpression, doc,
                XPathConstants.NODESET);
        //Sets for all the nodes
        for(int i=0;i<nodes.getLength();i++)
        {
            nodes.item(i).setTextContent(expressionValue);
        }
        //nodes.item(0).setTextContent(expressionValue);
    }

    public void removeNode(String xPathExpression, String destinationFullFilePath) throws XPathExpressionException, TransformerException {
        XPath xpath = XPathFactory.newInstance().newXPath();
        NodeList nodes = (NodeList) xpath.evaluate(xPathExpression, doc,
                XPathConstants.NODESET);
        nodes.item(0).getParentNode().removeChild(nodes.item(0));
        Transformer xformer = TransformerFactory.newInstance().newTransformer();
        xformer.transform(new DOMSource(doc), new StreamResult(new File(destinationFullFilePath)));
    }

    public void addNodeUsingXpath(String xPathExpressionOfParentNode,String nodeNameToInsert, String nodeValueToInsert, boolean isBefore) throws XPathExpressionException {
        XPath xpath = XPathFactory.newInstance().newXPath();
        NodeList nodes = (NodeList) xpath.evaluate(xPathExpressionOfParentNode, doc,
                XPathConstants.NODESET);
        Text a = doc.createTextNode(nodeValueToInsert);
        Element p = doc.createElement(nodeNameToInsert);
        p.appendChild(a);
        if(isBefore)
        {
            nodes.item(0).getParentNode().insertBefore(p,nodes.item(0));
        }else
        {
            nodes.item(0).appendChild(p);
        }

    }

    public void saveNodeToXml(String xpathExpression, OutputStream stream) throws Exception {
        XPathFactory xPathfactory = XPathFactory.newInstance();
        XPath xpath = xPathfactory.newXPath();
        xpath.setNamespaceContext(new NamespaceResolver(doc));
        XPathExpression expr = xpath.compile(xpathExpression);
        Node node = (Node) expr.evaluate(doc, XPathConstants.NODE);
        DOMImplementationLS ls = (DOMImplementationLS) node.getOwnerDocument().getImplementation();
        LSOutput out = ls.createLSOutput();
        out.setByteStream(stream);
        LSSerializer ser = ls.createLSSerializer();
        ser.write(node, out);
    }
    
    public static String convertXmlToString(String filePath) throws Exception {
    	File xmlFile = new File(filePath);
    	DocumentBuilderFactory dbFactory = DocumentBuilderFactory.newInstance(); 
    	DocumentBuilder docBuilder = dbFactory.newDocumentBuilder(); 
    	Document xmlDom = docBuilder.parse(xmlFile); 
        TransformerFactory transformerFactory = TransformerFactory.newInstance();
        Transformer transformer = transformerFactory.newTransformer();
        DOMSource source = new DOMSource(xmlDom);
        StringWriter strWriter = new StringWriter();
        StreamResult result = new StreamResult(strWriter);    
        transformer.transform(source, result);        
        return strWriter.getBuffer().toString();        
    }

    public static String extractXmlDataFromSoapRequestXmlFile(String filePath) throws IOException {
        String requestString = new String(Files.readAllBytes(Paths.get(filePath)));
        String XmlData = requestString.split("\\[CDATA\\[")[1].split("\\]\\]")[0];
        return XmlData;
    }

    public int getNodeCount(String xPathExpression) throws XPathExpressionException {
        XPath xpath = XPathFactory.newInstance().newXPath();
        NodeList nodes = (NodeList) xpath.evaluate(xPathExpression, doc,
                XPathConstants.NODESET);
        return nodes.getLength();
    }

    public void generateXmlFileFromDoc(String destinationFullFilePath) throws TransformerException {
        Transformer xformer = TransformerFactory.newInstance().newTransformer();
        xformer.transform(new DOMSource(doc), new StreamResult(new File(destinationFullFilePath)));
    }

    public void addAttribute(String xPathExpression, String attributeName, String attributeValue) throws XPathExpressionException {
        XPath xpath = XPathFactory.newInstance().newXPath();
        NodeList nodes = (NodeList) xpath.evaluate(xPathExpression, doc,
                XPathConstants.NODESET);
        ((Element)nodes.item(0)).setAttribute(attributeName,attributeValue);
    }

    public static boolean validateAgainstXSD(InputStream xml, InputStream xsd)
    {
        try
        {
            SchemaFactory factory =
                    SchemaFactory.newInstance(XMLConstants.W3C_XML_SCHEMA_NS_URI);
            Schema schema = factory.newSchema(new StreamSource(xsd));
            Validator validator = schema.newValidator();
            validator.validate(new StreamSource(xml));
            return true;
        }
        catch(Exception ex)
        {
            return false;
        }
    }


    public static boolean validateAgainstXSDs(InputStream xml, InputStream xsd1,InputStream xsd2, InputStream xsd3, InputStream xsd4)
    {
        try
        {
            Source[] xsdList = new Source[4];
            xsdList[0] = new StreamSource(xsd1);
            xsdList[1] = new StreamSource(xsd2);
            xsdList[2] = new StreamSource(xsd3);
            xsdList[3] = new StreamSource(xsd4);

            SchemaFactory factory =
                    SchemaFactory.newInstance(XMLConstants.W3C_XML_SCHEMA_NS_URI);
            Schema schema = factory.newSchema(xsdList);
            Validator validator = schema.newValidator();
            validator.validate(new StreamSource(xml));
            return true;
        }
        catch(Exception ex)
        {
            ex.printStackTrace();
            return false;
        }
    }

    public static boolean validateAgainstXSDs(InputStream xml, FileInputStream[] xsdList)
    {
        try
        {
            Source[] xsdArrayList = new Source[xsdList.length];
            for(int j =0; j<xsdArrayList.length; j++)
                xsdArrayList[j] = new StreamSource(xsdList[j]);

            SchemaFactory factory =
                    SchemaFactory.newInstance(XMLConstants.W3C_XML_SCHEMA_NS_URI);
            Schema schema = factory.newSchema(xsdArrayList);
            Validator validator = schema.newValidator();
            validator.validate(new StreamSource(xml));
            return true;
        }
        catch(Exception ex)
        {
            ex.printStackTrace();
            return false;
        }
    }


}


class NamespaceResolver implements NamespaceContext
{
    //Store the source document to search the namespaces
    private Document sourceDocument;

    public NamespaceResolver(Document document) {
        sourceDocument = document;
    }

    //The lookup for the namespace uris is delegated to the stored document.
    public String getNamespaceURI(String prefix) {
        if (prefix.equals(XMLConstants.DEFAULT_NS_PREFIX)) {
            return sourceDocument.lookupNamespaceURI(null);
        } else {
            return sourceDocument.lookupNamespaceURI(prefix);
        }
    }

    public String getPrefix(String namespaceURI) {
        return sourceDocument.lookupPrefix(namespaceURI);
    }

    @SuppressWarnings("rawtypes")
    public Iterator getPrefixes(String namespaceURI) {
        return null;
    }
}

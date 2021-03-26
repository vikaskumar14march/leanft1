package Framework.Util;

import java.util.HashMap;
import java.util.Map;

public class TestDataContext {

    private  Map<String, Object> testDataObjects;

    public TestDataContext(){
        testDataObjects = new HashMap<>();
    }

    public void setContext(TestDataObject key, Object value) {
        testDataObjects.put(key.toString(), value);
    }

    public Object getContext(TestDataObject key){
        return testDataObjects.get(key.toString());
    }

    public Boolean isContains(TestDataObject key){
        return testDataObjects.containsKey(key.toString());
    }
}
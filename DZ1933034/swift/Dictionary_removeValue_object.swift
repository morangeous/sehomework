/**
 *  @author: zhaoxin+DZ1933034
 *  @className: Dictionary_removeValue_object
 *  @apiSignature: Dictionary$func removeValue(forKey: Key) -> Value
 *  @description: Test swift api Dictionary$func removeValue(forKey: Key) -> Value
 *  @Map: java.util.HashMap<K,V>$public V remove(Object key)
 */
import Foundation

class Dictionary_removeValue_object{
    /**
     * input: 2
     * class0 class0=["123": "a", "456": "b", "789": "c"]
     * forKey forKey="123"
     * output: 1
     * ret0 ret0=a
     */
    static func removeValue0(){
        var class0 = ["123": "a",
                         "456": "b",
                         "789": "c"
                        ]
        let forKey = "123"
        let ret0 = class0.removeValue(forKey: forKey)
        assert (ret0 != nil)
        print(ret0!)
    }
    /**
     * input: 2
     * class0 class0=["123": "a", "456": "b", "789": "c"]
     * forKey forKey="12"
     * output: 1
     * ret0 ret0=a
     */
    static func removeValue1(){
        var class0 = ["123": "a",
                         "456": "b",
                         "789": "c"
                        ]
        let forKey = "12"
        let ret0 = class0.removeValue(forKey: forKey)
        assert (ret0 == nil)
        print(ret0)
    }
}

Dictionary_removeValue_object.removeValue0()
Dictionary_removeValue_object.removeValue1()

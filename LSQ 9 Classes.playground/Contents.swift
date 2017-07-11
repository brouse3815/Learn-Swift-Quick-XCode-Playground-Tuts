/*LEARN SWIFT QUICK LESSON 9 CLASSES
 
 A class is made up of Object properties that NEED INITIALIZED! Also, it is made up of Methods that implement actions.
 
 Class Hierarchy
 |||||CLASS|||||
 ||           ||
 PROPERTIES   METHODS
 ||           ||
 ||           ||
 OBJECTS      FUNCTIONS
 ||           ||
 ||           ||
 IBOUTLETS    IBACTIONS  <==UI LEVEL*/
 
 class AppleLanguages{
    //PROPERTIES
    var _objC = "FIRST LANGUAGE"
    var _swift = "NEWEST LANGUAGE"
    
    //INITIALIZE OBJECTS
    init(){}
    
    //BASE CLASS INITIALIZATION
    init(objC: String, swift: String){
        self._objC = objC
        self._swift = swift
    }
    //METHOD
    func inheritance(){
        print("You have just inherited 500 lines of code from the Superclass AppleLanguages")
    }
}

//CHILD (SUBCLASS)
class AndroidLanguages: AppleLanguages{
    //PROPERTIES
    var lua = "QLua"
    var java = "Eclipse"
}

//INHERIT ATTRIBUTES FROM PARENT (SUPERCLASS)
var ios = AppleLanguages()
var android = AndroidLanguages()
ios.inheritance()

 
 
 



 
 
 
 
 
 
 
 
 
 
 
 
import UIKit

var str = "Hello, playground"

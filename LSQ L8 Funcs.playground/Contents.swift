func lessonTitle (){
    print("LEARN SWIFT QUICK LESSON 8 FUNCTIONS")}
    

    import UIKit

var str = "Hello, playground"

func convertKMToMiles(km: Double) -> Double{
    let miles = km * 0.62
    return miles
    }
let kMinMiles = convertKMToMiles(km: 100)

func convertCADToUSD(cad: Double) -> Double{
    let usd = cad * 0.741
    return usd
    }
let cadToUsd = convertCADToUSD(cad: 45)
let tip = convertCADToUSD(cad: 45) * 0.30
let totalBill = round(cadToUsd + tip)

lessonTitle()


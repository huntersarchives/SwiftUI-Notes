class Idol {
    var kpopBand: String
    var idolName: String
    var age: Int
 

    init(kpopBand: String, idolName: String, age: Int){
        self.kpopBand = kpopBand
        self.idolName = idolName
        self.age = age
    }

    func greeting() -> String {
        return "This is \(idolName), they are in \(kpopBand), and \(age)"
    }
}


class Jennie: Idol {
    init() {
        super.init(kpopBand: "Blackpink", idolName: "Jennie", age: 67)
    }
}
var j = Jennie()
print(j.greeting())

//
var jisoo = Idol(kpopBand: "Blackpink", idolName: "Jisoo", age: 41)

print(jisoo.greeting())
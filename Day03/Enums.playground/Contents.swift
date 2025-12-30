import Cocoa

enum Weekday {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
}

var day = Weekday.monday
day = Weekday.tuesday
day = Weekday.friday
// day = Weekday.january --> NO FUNCIONA

enum Months {
    case January, February, March, April, May, June, July, August, September, October, November, December
    
} // pots fer servir comes per separar

var month = Months.January
month = .February // si poses el . Swift ja sap que February ha de ser si o si Months
month = .December


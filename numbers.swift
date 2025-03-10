var wholeNumber:Int = Int.random(in: 10...20) 

switch wholeNumber {
 case let x where x % 2 == 0:
    print("\(wholeNumber) is Composite")
  case let x where x % 3 == 0:
    print("\(wholeNumber) is Composite")
  default:
    print("\(wholeNumber) is Prime")
}

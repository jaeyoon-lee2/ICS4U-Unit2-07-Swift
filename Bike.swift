/*
This class use contructor.
author  Jay Lee
version 1.0
since   2021-05-28
*/

class Bike: Vehicle {
  // Fields
  private var cadence: Int

  // Constructor
  override init(colour: String, maxSpeed: Int) {
    self.cadence = 0
    super.init(colour: colour, maxSpeed: maxSpeed)
  }

  // This method returns string ring bell.
  func RingBell() -> String {
    return "The bell rings!"
  }

  // This method returns the license plate number.
  func GetCadence() -> Int{
    return self.cadence
  }

  // This method gets new colour and sets it.
  func SetCadence(newCadence: Int) {
    self.cadence = newCadence
  }
}

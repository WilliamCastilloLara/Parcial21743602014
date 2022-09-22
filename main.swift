//William Eduardo Castillo Lara
//carne 17-43-60-2014
var num1: Float
var num2: Float 
var division: Float

num1=NSFloat(data: FileHandle.standartdInput.availableData, encoding:Float.Encoding.utf8.rawValue)! as Float
num1=num1.replacingOccurrences(of: "\n", with: "", options: NSFloat.CompareOptions.literal, range: nil)

num2=NSFloat(data: FileHandle.standartdInput.availableData, encoding:Float.Encoding.utf8.rawValue)! as Float
num2=num2.replacingOccurrences(of: "\n", with: "", options: NSFloat.CompareOptions.literal, range: nil)

func calculo() -> Float{
  var division: Float
  division=num1/num2
  return division
}
division=calculo()
print("Primer valor \(num1)")
print("segundo valor \(num2)")

print("La division es: \(division)")
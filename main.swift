import Foundation

func calculate(n1: Int, n2: Int, operation: String) -> Int {
  switch operation {
  case "+":
    return n1 + n2
  case "-":
    return n1 - n2
  case "*":
    return n1 * n2
  case "/":
    return n1 / n2
  default:
    return 0
  }
}

print("Enter the first number:")
guard let n1 = Int(readLine()!) else {
  print("Invalid input.")
  exit(0)
}

print("Enter the second number:")
guard let n2 = Int(readLine()!) else {
  print("Invalid input.")
  exit(0)
}

print("Enter the operation (+, -, *, /):")
guard let operation = readLine() else {
  print("Invalid input.")
  exit(0)
}

let result = calculate(n1: n1, n2: n2, operation: operation)
print("The result is: \(result)")

//function that sums two numbers
int addTwo(num1, num2) {
  return num1 + num2;
}

//function that subracts two numbers
int subtractTwo(num1, num2) {
  return num1 - num2;
}

//function to return product of two numbers
int multiplyTwo(num1, num2) {
  return num1 * num2;
}

//function to return quotient of two numbers
int divideTwo(num1, num2) {
  return num1 / num2;
}

//function to return length of a String
int stringLength(str) {
  return str.length;
}

//function to return first element of a list
dynamic getFirstElement(List list) {
  if (list.isEmpty) {
    throw Exception("List is empty");
  }
  return list.first;
}

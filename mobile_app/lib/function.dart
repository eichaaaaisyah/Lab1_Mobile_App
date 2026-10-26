// return_type function _name (parameter/arguments require a type & a parameter name) {code}
// package of code taht can be called whenever
// positional parameter/arguments
// order matters
void add(int num1, int num2, String text){
  print(text);
}

// named parameter / arguments
// order doesn't matters
void substract({required int num1, required int num2}) {
  print(num1 - num2);
}

void substract2 (int num3, {required int num1}){
  // do something
}
void main(){
  substract(num1: 5, num2: 6);
  substract2(5, num1: 6);
}


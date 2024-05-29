void printDetails({required String name, int? age,required String address}){
  print('name:$name\nage:$age\naddress:$address');
}
void main(){
  printDetails(name: 'Dart',address: 'Google');
  // name:Dart
  // age:null
  // address:Google

  printDetails(name: 'Dart',address: 'Google',age: 7);

  // name:Dart
  // age:7
  // address:Google

}
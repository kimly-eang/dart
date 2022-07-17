class Animal{
  final String id;
  final String name;
  final int age;
  final String country;

  greeting(){
    print("ID: $id");
    print("Name: $name");
    print("Age: $age");
    print("Country: $country");
    print("=====================");
  }

  // static type(){
  //   print("This a type of animal.");
  // }

  Animal({
    required this.id,
    required this.name,
    required this.age,
    required this.country
  });
}
void main() {
  Animal animal = Animal(id: '01', name: 'Dog', age: 1, country: 'Thailand');
  Animal animal1 = Animal(id: '02', name: 'Cat', age: 2, country: 'Cambodia');
  animal.greeting();
  animal1.greeting();

}
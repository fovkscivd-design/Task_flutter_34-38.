void displayInfo(String name, int age, [String country = 'Egypt']) {
  print('Name: $name');
  print('Age: $age');
  print('Country: $country');
}

void main() {
  displayInfo('Ahmed', 20);

  print('---');

  displayInfo('Sara', 22, 'USA');
}

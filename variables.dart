var name = 'Chacha Nurholis';
var year = 2002;
var antennaDiameter = 3.7;
var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
var image = {
  'tags': ['saturn'],
  'url': '//path/to/saturn.jpg'
};
final DateTime now = new DateTime.now();

void main() {
  if (year >= 2001) {
    print('21st century');
  } else {
    print('20th century');
  }

  for (var object in flybyObjects) {
    print(object);
  }

  for (var month = 1; month <= 12; month++) {
    print(month);
  }

  while (year < 2022) {
    year += 1;
    print(year);
  }
}

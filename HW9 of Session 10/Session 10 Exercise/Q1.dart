/*
Q1. Class with Constructor & Print - Create a class Animal with attributes type and sound. - Add a
 constructor to set the values. - In main(), create two animals (e.g., Dog, Cat) and print their sounds.
 */

class Animal {
  String type;
  String sound;

  Animal(this.type, this.sound);
}

void main() {
  Animal dog = Animal('Dog', 'Bark');
  Animal cat = Animal('Cat', 'Meow');

  print('Dog: ${dog.type}, Sound: ${dog.sound}');
  print('Cat: ${cat.type}, Sound: ${cat.sound}');
}

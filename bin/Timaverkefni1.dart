import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  // Dæmi 1 Create a personal message. Use a variable to represent a person's name, and print a message to that person.
  print('Dæmi 1');
  print('Enter Name:');
  String nameFormsg = stdin.readLineSync(encoding: Encoding.getByName('utf-8'));
  print('Hello welcome ${nameFormsg} are you here to learn about dart?');
  print('\n');

  // Dæmi 2  Find a quote from a famous person you admire. Print the quote and the name of its author.
  print('Dæmi 2');
  String quote = '“Be yourself, everyone else is already taken.”';
  String quoteAuthor = 'Oscar Wilde';
  print('${quoteAuthor} once said ${quote}');
  print('\n');

  // Dæmi 3 Assign a message to a variable, and print that message. Then change the value of the variable to a new message, and print the new message.
  print('Dæmi 3');
  String replaceMe = 'Hello pizza is great';
  print(replaceMe);
  replaceMe = 'Nope Pizza is bad';
  print(replaceMe);

  print('\n');

  // Dæmi 4 Remove all the spaces from the rhyme. And print the modified rhyme.
  print('Dæmi 4');
  String nurseryRhyme = 'Eena, meena, mina, mo, Catch a mouse by the toe; If he squeals let him go, Eeena, meena, mina, mo.';
  nurseryRhyme = nurseryRhyme.replaceAll(' ', '');
  print(nurseryRhyme);
  print('\n');

  // Dæmi 5
  // 1. Store the users entry
  print('Dæmi 5');
  print('Enter First name');
  String firstName = stdin.readLineSync(encoding: Encoding.getByName('utf-8'));
  print('Enter last name:');
  String lastName = stdin.readLineSync(encoding: Encoding.getByName('utf-8'));
  // 2. Display the users entry with every letter being capitalised.
  print('${firstName.toUpperCase()}  ${lastName.toUpperCase()}');
  // 3. Replace the first name with your name, and display it.
  String myName = 'Ingimar';
  print('${myName}  ${lastName}');
  // 4. Capitalise and display the users full name with each word having a capital first letter, and the other letters being lowercase.
  String firstName2 = firstName.replaceFirst(firstName[0], firstName.toUpperCase());
  String lastName2 = lastName.replaceFirst(lastName[0], lastName.toUpperCase());
  print('${firstName2} ${lastName2}');


  // Dæmi 6
  String original = 'Chocolate Cake is Great';
  // 1. Display every character in the phrase except 'Chocolate'.
  print(original.substring(10));
  // 2. Split the phrase wherever there are spaces.
  print(original.split(' '));
  // 3. Display the 4th character of the phrase.
  print(original.substring(3,4));
  // 4. Display 'Chocolate' from the phrase.
  print(original.substring(0,10));
  // 5. Display the the whole phrase except the last 5 characters.
  print(original.substring(0,17));


}

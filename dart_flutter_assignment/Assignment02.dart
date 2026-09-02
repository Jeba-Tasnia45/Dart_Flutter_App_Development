import 'dart:io';
void main() {
  while (true) {
    print('====================================');
    print('       SMART TEMPERATURE CONVERTER');
    print('====================================');

    print('1. Celsius to Fahrenheit');
    print('2. Fahrenheit to Celsius');
    print('3. Celsius to Kelvin');
    print('4. Kelvin to Celsius');
    print('5. Fahrenheit to Kelvin');
    print('6. Kelvin to Fahrenheit');
    print('7. Exit');

    stdout.write('Enter your choice: ');
    String? choice = stdin.readLineSync();

    // Input validation
    if (choice == null || int.tryParse(choice) == null) {
      print('\nInvalid choice! Please enter a number from 1 to 7.\n');
      continue;
    }

    int option = int.parse(choice);

    // Exit
    if (option == 7) {
      print('\n====================================');
      print('          Thank You!');
      print('       Program Ended');
      print('====================================');
      break;
    }

    if (option < 1 || option > 7) {
      print('\nInvalid choice! Please enter a number from 1 to 7.\n');
      continue;
    }

    stdout.write('Enter temperature: ');
    String? input = stdin.readLineSync();

    if (input == null || double.tryParse(input) == null) {
      print('\nInvalid temperature! Please enter a valid number.\n');
      continue;
    }

    double temperature = double.parse(input);
    double result;

    switch (option) {
      case 1:
        result = (temperature * 9 / 5) + 32;
        print(
          '\n${formatNumber(temperature)}°C = ${formatNumber(result)}°F',
        );
        break;

      case 2:
        result = (temperature - 32) * 5 / 9;
        print(
          '\n${formatNumber(temperature)}°F = ${formatNumber(result)}°C',
        );
        break;

      case 3:
        result = temperature + 273.15;
        print(
          '\n${formatNumber(temperature)}°C = ${formatNumber(result)} K',
        );
        break;

      case 4:
        result = temperature - 273.15;
        print(
          '\n${formatNumber(temperature)} K = ${formatNumber(result)}°C',
        );
        break;

      case 5:
        result = (temperature - 32) * 5 / 9 + 273.15;
        print(
          '\n${formatNumber(temperature)}°F = ${formatNumber(result)} K',
        );
        break;

      case 6:
        result = (temperature - 273.15) * 9 / 5 + 32;
        print(
          '\n${formatNumber(temperature)} K = ${formatNumber(result)}°F',
        );
        break;
    }


    stdout.write(
      '\nDo you want to perform another conversion? (y/n): ',
    );

    String? again = stdin.readLineSync();

    if (again == null || again.toLowerCase() != 'y') {
      print('\n====================================');
      print('          Thank You!');
      print('       Program Ended');
      print('====================================');
      break;
    }

    print('');
  }
}

// Removes unnecessary .0 from numbers
String formatNumber(double number) {
  if (number == number.roundToDouble()) {
    return number.toInt().toString();
  }

  return number.toStringAsFixed(2);
}
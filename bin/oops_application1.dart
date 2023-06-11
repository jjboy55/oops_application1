import 'gpa.dart'; //imports the gpa.dart class into the main file
import 'dart:math';

//the main function which holds the object of the GPAcalculatorApp

void main() {
  GPAcalculatorApp show =
      GPAcalculatorApp(); //calls the GPAcalculatorApp class as an object with identifier name "show"
  show.gpaCalculate();
  //calling an instance of the object

  //Method that declares my age and tells me if the teenager
  anotherMethod() {
    const myAge = 20; // a const that declares my age as 20
    const maryAge = 30; //a const that declares maryAge as 30
    const isTeenager = (myAge >= 13) &&
        (myAge <=
            19); // the whole statement to deterimne if myAge value is within the teenager range
    print(isTeenager);

    const bothTeenagers =
        (myAge >= 13 && myAge <= 19) && (maryAge >= 13 && maryAge <= 19);
    print(bothTeenagers);

    const reader = 'Jeremiah';
    const ray = 'Ray Wenderlich';
    const rayIsReader = reader == ray;
    print(rayIsReader);

    //IF STATEMENT
    const trafficLight = 'yellow';
    var command = '';
    if (trafficLight == 'red') {
      command = 'stop';
      print(command);
    } else if (trafficLight == 'yellow') {
      command = 'slow down';
      print(command);
    } else if (trafficLight == 'green') {
      command = 'go';
      print(command);
    } else {
      print('INVALID COLOR');
    }
    const score = 60;
    const message = (score > 50)
        ? 'you passed'
        : 'you failed'; //condition for tenary operators that states (condition) ? valueIfTrue : valueIfFalse
    print(message); //prints out our message

    const myAge2 = 10;
    if (myAge2 >= 13 && myAge2 <= 19) {
      print('you are a teenager');
    } else {
      print('you are not a teenager');
    }
    const myAge3 = 20;
    var answer = (myAge3 >= 13 && myAge3 <= 19)
        ? 'you are a teenager'
        : 'you are not a teenager';
    print(answer);

    //SWITCH STATEMENTS: These are used for control flow especially for multiple operations they basically include 4 keywords: the switch , the case, the break, and the default
    //the switch :usually written as switch(), the parentheses are used to include the variable
    //the case : they are used to comare the variable with the so called data type they make use of the "==" sign
    //the break: the break is used for when the condition has been met
    //the default: the default is used for when the condition has not been met after the conditions have compiles
    var number = 2;
    switch (number) {
      //where the variable is initialized
      case 1: //the cases must be of desame data types
        print('1');
        break; //required to end the statement
      case 2:
        print('2');
        break;
      default:
        print('no answer'); //when theres no met condition
    }
    const weather = 'cloudy';
    switch (weather) {
      case 'sunny':
        print('dont forget to carry sunscreen');
        break;
      case 'windy':
        print('wear a sweater');
        break;
      case 'cloudy': //since the cloudy case is empty the rany case becomes the equivalent
      case 'rainy':
        print('carry an umbrella');
        break;
      default:
        print('whats the weather');
    }

    const audioState = AudioState.playing;
    switch (audioState) {
      case AudioState.paused:
        print('your sound is paused');
        break;
      case AudioState.playing:
        print('your sound is playing');
        break;
      case AudioState.stopped:
        print('your music has stopped');
        break;
      default:
        print('press a button');
    }
    var counter = 0;
    while (counter < 10) {
      counter++;
      print('counter is $counter');
    }
    for (var i = 1; i <= 10; i++) {
      var square = (i * i);
      print(square);
    }
    const numbers = [1, 2, 4, 7];
    for (num element in numbers) {
      element = sqrt(element);
      print(element);
    }
    numbers.forEach((num value) {
      value = sqrt(value);
      print(value);
    });
    // To display the power of numbers
    var numberForComputation = 2;
    print(numberForComputation);
    var incrementalValue = numberForComputation;
    for (var i = 0; i < 5; i++) {
      var value = numberForComputation * incrementalValue;
      incrementalValue = value;
      print(value);
    }

    //FOR LOOP FOR DECIMALS
    for (var i = 0; i <= 10; i++) {
      print(i / 10);
    }

    //For loop for decrement
    var valueA = 11;
    for (var i = 0; i <= 10; i++) {
      valueA--;
      print(valueA);
    }

    //revision
    var firstValueOfSeries = 0;
    var secondValueOfSeries = 1;
    print(firstValueOfSeries + secondValueOfSeries);

    for (var i = 0; i < 20; i++) {
      var resultOfTheSeries = firstValueOfSeries + secondValueOfSeries;
      secondValueOfSeries = resultOfTheSeries;
      firstValueOfSeries = secondValueOfSeries;
      print(resultOfTheSeries);
    }
  }

  anotherMethod();
}

//ENUMS are used to make specific states of a given situation
enum AudioState {
  playing,
  paused,
  stopped,
}

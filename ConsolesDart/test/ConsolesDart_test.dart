import 'package:ConsolesDart/ConsolesDart.dart';
import 'package:test/test.dart';

/* void main() {
  group('test', () {
    //Debug test
    test('calculate', () {
      expect(calculate(), 4);
    });

    test('multiply', () {
      expect(multiply(), 4);
    });

    test('add', () {
      expect(add(), 4);
    });

    test('divide', () {
      expect(divide(), 1);
    });
  });
}
*/

void main() {
    group('test', () {
      //Debug test 1
      test('empty', (){
        expect(empty(), isNotEmpty);
      });

      test('boolean', (){
        expect(boolean(), isFalse);
      });

      test('iszero', (){
        expect(iszero(), isNonPositive);
      });

      test('ispositive', (){
        expect(ispositive(), isNonZero);
      });

      /*
      De empty kunnen we gebruiken om te zien of de klant wel iets ge selecteerd heeft bij selectie schermen.

      De boolean kunnen we gebruiken om te kijken of de gebruiker is ingelogged.

      De zero kunnen we gebruiken om te zien of er een waarde staat bij het bedrag.

      De is positive kunnen we gebruiken voor de navigatie om te zien waar je bent.
       */

      //Debug test 2
      test('min-max', (){
        expect(minmax(), inInclusiveRange(10, 23));
      });

      /*
      De min max kunnen we gerbuiken om te zien of mensen in de bestel radius zitten
       */

      //Debug test 3
      test('group', (){
        expect(listcheck(), contains("hello"));
      });
      
      test('groupsplit', (){
        expect(splitcheck(), ["kek", "kek", "kek"]);
      });

      /*
      Het is handig om list te gebruiken om producten in een array te zetten
       */
    });
}


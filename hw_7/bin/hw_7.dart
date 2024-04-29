import 'dart:io';

void main() {
  //  1.Напишите программу, которая выводит таблицу умножения Ha 3.
  for (var i = 1; i <= 10; i++) {
    print('$i * 3 = ${i * 3}');
  }

  // 2.Напишите программу которая выводит среднее число списка [10, 20, 30, 40, 100, 70, 80, 90, 60, 50];
  List num = [10, 20, 30, 40, 100, 70, 80, 90, 60, 50];
  int sum = 0;
  for (int element in num) {
    sum += element;
  }
  int chislo = num.length;
  print('Среднее число в списке $num - $sum / $chislo = ${sum / chislo}');

  // 3.Напишите программу, которая пройдется по каждому элементу списка и выполнит определенное действие с каждым элементом (например, удвоит каждый элемент списка).
  List spisok = [10, 50, 65, 89, 54, 75, 100];
  List newSpisok = [];
  for (int element in spisok) {
    newSpisok.add(element * element);
  }
  print(newSpisok);

  // 4.Напишите программу, которая вычисляет факториал заданного пользователем числа
  print('Введите число - ');
  int a = int.parse(stdin.readLineSync()!);
  int result = 1;
  for (var i = 1; i < a + 1; i++) {
    result *= i;
  }
  print('Факториал заданного числа - $result');

  // 5.Напишите программу, которая принимает список чисел от пользователя и удаляет из него все повторяющиеся элементы.
  print('Введите числа - ');
  String b = stdin.readLineSync()!;
  Set c = b.split(' ').toSet();
  print(c);
  print(c.runtimeType);

  // 6.Напишите программу, которая принимает список чисел от пользователя и выводит их в обратном порядке
  print('Введите числа - ');
  String d = stdin.readLineSync()!;
  List list1 = d.split(' ').map(int.parse).toList();
  print(list1.reversed.toList());
}

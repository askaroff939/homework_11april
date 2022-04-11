import 'dart:io';

import 'package:test/test.dart';


// 1. DSA 1 - ppt dagi 3 task:

// I task

// void main() {
//     int f0 = 0;
//     int f1 = 1;
//     int nextTerm = 0;
//
//     print("Sonni kiriting: ");
//     int n = int.parse(stdin.readLineSync()!);
//     print("Fibonachi sonlar: ");
//
//     for (int i = 1; i <= n; i++) {
//       if(i == 1) {
//         print(f0);
//         continue;
//       }
//       if(i == 2) {
//         print(f1);
//         continue;
//       }
//       nextTerm = f0 + f1;
//       f0 = f1;
//       f1 = nextTerm;
//       nextTerm = f0 + f1;
//       print(nextTerm);
//     }
//   }


// II task

// void main() {
//   print("N ni kriting: ");
//   int n = int.parse(stdin.readLineSync()!);
//   // int count = 0;
//
//   for (int i = 2; i <= n; ++i) {
//     if (n % i == 0) {
//       print("N sonigacha bo'lgan tub sonlar ro'yhati $i");
//     }
//   }
// }


// III task

// Roman to int
//   var list2 = ['M','CM','D','CD','C','XC','L','XL','X','IX','V','IV','I'];
//   var list1 = [1000, 900, 500, 400, 100, 90, 50, 40, 10, 9, 5, 4, 1];
//   String str = 'MCMXCVIII';
//   String str2 = str;
//   int collector = 0;
//   int sum = 0;
//   for(int j = 0; j <= str2.length; j++) {
//     if(str.isEmpty){
//       return;
//     }
//     for (int i = 0; i < str.length; i++) {
//       print(str.substring(0, str.length - i));
//       if (list2.contains(str.substring(0, str.length - i))) {
//         collector += list1[list2.indexOf(str.substring(0, str.length - i))];
//         sum = str.substring(0, str.length - i).length;
//         // print(sum);
//         str = str.replaceRange(0, sum, '');
//         // print(str);
//         print(collector);
//       }
//     }
//   }



// task 3

// task 1. N natural soni berilgan. 1 dan N gacha bo’lgan butun sonlarning
// kvadratlarining yig’indisini hisoblovchi dastur tuzing.

/// for

// void main() {
//   print("N ni kiriting: ");
//   int n = int.parse(stdin.readLineSync()!);
//   int result = 0;
//
//   for(int i = 1; i <= n; i++){
//     result += i * i;
//   }
//   print(result);
// }

/// while

// void main() {
//   print("N ni kiriting: ");
//   int n = int.parse(stdin.readLineSync()!);
//   int result = 0;
//   int i = 0;
//
//   while (i <= n) {
//     result += i * i;
//     i++;
//   }
//
//   print(result);
// }


// 2. A va B butun sonlari berilgan. Ularning orasida joylashgan butun sonlarni ekranga chiqaruvchi algoritm
// tuzing (blok-sxema shaklida). Masalan: A=10, B=15 bo’lsa, natija 10  11  12  13 14   15 shaklida chiqishi kerak.

///for

// void main() {
//   print("A ni kiriting: ");
//   int a = int.parse(stdin.readLineSync()!);
//   print("B ni kiriting: ");
//   int b = int.parse(stdin.readLineSync()!);
//
//   for( int i = a; i < b; i++){
//     print("Natija:  $i");
//   }
// }


///while

// void main() {
//   print("A ni kiriting: ");
//   int a = int.parse(stdin.readLineSync()!);
//   print("B ni kiriting: ");
//   int b = int.parse(stdin.readLineSync()!);
//   int i = a;
//
//   while(i < b){
//     print("Natija: $i");
//     i++;
//   }
// }


// 3. A va B butun sonlari berilgan. Ularning orasida joylashgan butun sonlarni ekranga kamayish
// tartibida chiqaruvchi algoritm tuzing (blok-sxema shaklida). Masalan: A=10, B=15 bo’lsa,
// natija  15  14  13  12  11  10  shaklida chiqishi kerak.

///for

// void main() {
//   print("A ni kiriting: ");
//   int a = int.parse(stdin.readLineSync()!);
//   print("B ni kiriting: ");
//   int b = int.parse(stdin.readLineSync()!);
//
//   for( int i = b; i <= a; i--){
//     print("Natija:  $i");
//   }
// }

///while

// void main() {
//   print("A ni kiriting: ");
//   int a = int.parse(stdin.readLineSync()!);
//   print("B ni kiriting: ");
//   int b = int.parse(stdin.readLineSync()!);
//   int i = b;
//
//   while(i < a){
//     print("Natija: $i");
//     i--;
//   }
// }



// 4. Foydalanuvchi tomonidan sonlar kiritilaveradi. Bu jarayon 0 kiritilguncha davom etadi.
// Shu sonlarning o’rta arifmetigini aniqlovchi algoritm tuzing (blok-sxema shaklida).
// Masalan, sonlar   10    12   -6    5    0 bo’lsa, (10+12+(-6)+5)/4 = ?


void main() {

}





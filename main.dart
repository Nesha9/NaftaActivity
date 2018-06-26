//import 'dart:async';
import 'dart:html';

import 'dart:math';
import 'dart:io';


main()  {

    querySelector("#button").onClick.listen(Convert);

}

void Convert(MouseEvent event){

  String cur1 = querySelector("#CurFrom").text;

  String cur2 = querySelector("#CurTo").text;


  print(cur1);


  int num1 = int.parse((querySelector("#num1") as InputElement).text);



  int num2 = int.parse((querySelector("#num2") as InputElement).value);


  print(cur2);


  var sum =(num1+num2).toString();

  querySelector("#sum").text = "$num1 + $num2 = $sum";
}
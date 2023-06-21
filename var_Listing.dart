void main(){

  var list = ['Nabeel', 'Karim', 'Abc', 'Rander', 'Quiz', 'Test', 'add one more'];
  print(list);

  var list_1 = list.first;
  print(list_1);


  var list_2 = list.last;
  print(list_2);

  var list_3 = list.elementAt(3);

  print(list_3);

  var list_4 = list.length;
  print(list_4);

  var my_List =[0, 'One', 'Two', 'Three', 'Four', 'Five'];
  my_List[3]=3;
  print(my_List);


   my_List.replaceRange(1, 3, ['Nabeel', 'Kashif', 'Zubair']);
   print(my_List);

   var int_List = [0, 10, 20, 13, 12, 5, 3, 17];
   int_List.sort();
   print(int_List);


   var string_List =['view', 'Kotlin', 'dart', 'angular', 'flutter'];
   string_List.sort();
   print(string_List);

   var vals_List=[];
   if(vals_List.isEmpty){
    print('List Is Empty');
   }

   vals_List.add('Nabeel');
   vals_List.add(1);
   vals_List.add(4);
   print(vals_List);

   if(vals_List.isNotEmpty){
      print('This List Not Empty');

   }

   vals_List.clear();

   if(vals_List.isEmpty){
      print('List Again Empty');
   }
   else{
      print('correct');

   }
   


    






}
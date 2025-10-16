enum Day { monday, tuesday, wednesday, thursday, friday, saturday, sunday }

void main() {
  Day today = Day.sunday;
  print('Today is $today.'); 
  print(
    'Is weekend? ${today == Day.saturday || today == Day.sunday}',
  ); 
}

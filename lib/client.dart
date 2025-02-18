import 'package:singleton_pattern/database_singleton.dart';
// client class to check the equality of the data base created
class Client {
void checkDatabase(){
  DataBase d1 = DataBase.getInstance();
  DataBase d2 = DataBase.getInstance();
  // Check if both instances are equal

  if (d1 == d2){
    print('Data base are equal');
  }
  else{
    print('Data base are not equal');
  }
  d1.createDatabase();
}
}

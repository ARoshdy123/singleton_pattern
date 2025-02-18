import 'package:singleton_pattern/database_singleton.dart';

class Client {
void checkDatabase(){
  DataBase d1 = DataBase.getInstance();
  DataBase d2 = DataBase.getInstance();
  if (d1 == d2){
    print('Data base are equal');
  }
  else{
    print('Data base are not equal');
  }
}
}

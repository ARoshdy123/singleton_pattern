class DataBase
{
  static  DataBase? _singleInstance;

  DataBase._internal() {
    print('Database single instance created');
  }

  static DataBase getInstance()
  {
    _singleInstance ??= DataBase._internal();
    return _singleInstance!;
  }

  void createDatabase(){
    print('Data Base created');
  }

}
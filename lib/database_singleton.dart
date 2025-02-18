class DataBase
{
  static  DataBase? _singleInstance;

  // Private constructor to prevent instantiation.
  DataBase._internal() {
    print('Database single instance created');
  }

  // Method to get the instance of the Database
  static DataBase getInstance()
  {
    _singleInstance ??= DataBase._internal();
    return _singleInstance!;
  }

  void createDatabase(){
    print('Data Base created');
  }

}
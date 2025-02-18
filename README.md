# singleton_pattern

Dart project to apply on Singleton design pattern.
The `Database` class ensures that only one instance of the class is created,
and the `Client` class verifies that the Singleton pattern is correctly applied.

## Files

- `database.dart`: Contains the `Database` class with a private constructor and a static method to get the instance.
- `client.dart`: Contains the `Client` class that creates two instances of `Database` and checks if they are the same.

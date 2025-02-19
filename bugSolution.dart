```dart
List<int> list = [1, 2, 3, 4, 5];
int index = 10;
try {
  print(list[index]);
} catch (e) {
  if (e is RangeError) {
    print("Index out of range. Handling the error gracefully.");
    // Add appropriate error handling logic here. For example: 
    //   - Return a default value
    //   - Use a conditional statement to avoid using the index
    //   - Log the error and recover 
  } else {
    rethrow; // Re-throw other exceptions
  }
}
//Alternatively, use a conditional check to safely access
int safeIndex = index < list.length ? index : 0; //Or another appropriate index
print(list[safeIndex]); 
```
# Dart RangeError: Index out of Range

This repository demonstrates a common Dart error: a `RangeError` occurring when attempting to access a list element using an index outside the list's bounds.

The `bug.dart` file contains the erroneous code.  The `bugSolution.dart` file provides the corrected code with a robust solution to handle potential out-of-bounds index values.

## How to Reproduce the Bug

1. Clone this repository.
2. Navigate to the project directory.
3. Run the `bug.dart` file using the Dart command line:
   ```bash
dartrun bug.dart
```
You will observe a `RangeError` being thrown.

## Solution

The `bugSolution.dart` file demonstrates how to prevent this error by implementing checks to ensure the index is within the valid range.
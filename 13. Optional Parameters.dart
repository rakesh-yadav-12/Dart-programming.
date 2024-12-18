// Function greet with a required parameter 'name' and an optional parameter 'message'
void greet(String name, [String message = "Welcome"]) {
  print("$message, $name!");
}

void main() {
  // Call the greet function with only the required parameter
  greet("Alice");  // Output: Welcome, Alice!
  
  // Call the greet function with both parameters
  greet("Bob", "Good Morning");  // Output: Good Morning, Bob!
}

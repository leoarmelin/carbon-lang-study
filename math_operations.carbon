package MathOperations api;

fn Fatorial(value: i32) -> i32 {
  return if (value == 0) then 1 else value * Fatorial(value - 1);
}

fn IsEven(value: i32) -> bool {
    return value % 2 == 0;
}

fn IsOdd(value: i32) -> bool {
    return value % 2 == 1;
}

fn Pow(x: i32, y: i32) -> i32 {
    return if (y == 0) then x else x * Pow(x, y - 1);
}

fn Main() -> i32 {
    let fatorialResult: i32 = Fatorial(5);
    let evenResult: String = if (IsEven(8)) then "even = true" else "even = false";
    let oddResult: String = if (IsOdd(8)) then "odd = true" else "odd = false";
    let powResult: i32 = Pow(3, 3);
    
    Print("\n");
    Print("fat = {0}", fatorialResult);
    Print(evenResult);
    Print(oddResult);
    Print("pow = {0}", powResult);
    Print("\n");
    
    return 0;
}
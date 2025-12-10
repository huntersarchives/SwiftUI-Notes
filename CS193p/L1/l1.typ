#align(center, [= Stanford CS193p Lecture 1])
\
\
In Xcode you can use your OWN iPhone as a simulator not only by usb but if they are on the same wireless you can do it wirelessly.
 \ 
 ``` var body: some View {
    Text("Hello, World!") // example Text
}```
The ``` some ```keyword basically means the return value must be one concrete type that confirms to the protocol (View).
\
\
*BASIC*: the 3 organizational data collect types are: arrays, sets, and dictionaries. arays are ordered collections of values, sets are unordered collections of unique values, and dictionaries are unordered key-value pairs.
\
\
_Closures_ are selfed-contained blocks of functionality that can be passed around and used in your code. 
\
\
_Closures_ take one of three forms: global functions, nested functions, and closure expressions.
\
\
*Global functions* are closures that have a name and do not capture any values. This is because it's not nested inside another function.\

*Nested functions* live inside another function and can capture values from their enclosing function.\

*Closure expressions* are inline, anonymouse block of code.
\
\
*Global function*:
``` func greet(name: String) -> String {
      return "Hello, \(name)!"
} ```
\
*Nested function*:
``` func makeCounter() -> () -> Int {
    var count = 0
    
    func increment() -> Int {
        count += 1
        return count
    }
    
    return increment
}

// Usage
let counter = makeCounter()
print(counter()) // 1
print(counter()) // 2
```
\
\
``` map ```takes  each element of an array and applies what is in the closure  { } to it.  ```$0``` is shorthand for the first argument passed into the closure. 

``` struct ```is a value type while ``` class ```is a reference type. Changes in ``` struct ```instance do not affect other instances while changes in ``` class ```instances do affect other instances that reference the same class instance.

Delivering a clear developer experience is defined mostly by the names and idioms that appear in the APIs. 

3 Fundamental are 
- Clarity at the point of use
- Clarity is more important than brevity
- Write Documentation comment for every declaration
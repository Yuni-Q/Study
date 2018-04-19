## Function Type의 개념

### 1st class citizen

- 함수는 1등 시민
- 함수는 어디든 갈 수 있는 권리가 있다
- 매개변수
- 리턴타입
- 할당

### 우리가 아는 Type들

- String, Double, Int - 기본 타입들
- Array, Dictionary, Set - 컬렉션 타입들
- UIView, UILabel, UITableView - CocaaTouch 클래스 타입들


- () -> void, (Int,Int) -> Int - 함수 타입들



```swift
func addTwoInts(a:Int, b:Int) -> Int
{ return a + b}
func multiplyTwoInts(a:Int, b:Int) -> Int
{ return a * b}

var mathFunction: (Int,Int) -> Int = addTwoInts
mathFunction(2,3) //5
mathFunction = multiplyTwoInts
mathFunction(2,3) //6
```




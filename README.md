# BookReview

![Simulator Screen Recording - iPod touch (7th generation) - 2023-03-08 at 01 57 22](https://user-images.githubusercontent.com/42196410/223493643-92e2afb0-4340-4be4-82cf-3b2e42133acf.gif)


## 🧩 개요

- 유저가 검색한 book-api 데이터를 작성한 리뷰와 함께 저장

- MVP 아키텍쳐 

- Presenter에 대한 Unit Test 작성

## 🤔 배운 내용

### ✔️ MVP 아키텍쳐 

  - Model, ViewController, Presenter로 구성
  
  - Presenter는 Model과 ViewController의 중개인이며, M과 V는 완전히 분리되어 있다
  
  - ViewController에서 UI업데이트등 View만을 다루고, Presenter에서는 비즈니스 로직만을 다뤄 MVC 패턴보다 관심사의 분리가 명확하다
  
  - 따라서, 테스트 코드 작성이 용이하다는 장점이 있으나, 코드가 지나치게 길어지고 가독성이 안좋아지는 단점이 있다
  
  <img width="987" alt="image" src="https://user-images.githubusercontent.com/42196410/223495154-d7b1ed81-c0f5-4d1a-96ad-c35d4dc91cdb.png">

### ✔️ XCTest

- Unit Test: 특정 함수나 메서드의 동작에 대한 테스트

- setUp() : 테스트 메서드가 실행되기 전 초기화 하는 함수

- tearDown() : 테스트 메서드의 실행이 종료되고 실행되는 클린업 역할을 하는 함수

- test~() : test가 접두어로 붙으면 테스트 메서드가 된다 

- XCTAssertTrue: 실행결과가 True인지 확인하는 메서드


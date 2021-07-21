# BoostCourse - iOS
### 링크 
https://www.boostcourse.org/mo326/joinLectures/12966

---

# Project 1
### 음원 재생기 어플리케이션

<strong>IOS프로그래밍은 이벤트 기반 프로그래밍 (programming drived by Event)</strong><br>
: 발생할 이벤트들을 예상해 함수를 구현해놓은 뒤 이벤트가 발생 시 함수가 실행될 수 있게 <br>

<strong>IBOutlet이 붙은 변수</strong> <br>
: UI에 사용된 프레임워크?에 IBOutlet을 붙여 선언하여 코드 상에서 다룰 수 있다. (아직까지는 느낌만 가져왔다.) <br>

<strong>IBAction이 붙은 func</strong><br>
: 어떤 UI에 Event가 발생했을 시 실행이 될 수 있게 예약해놓은 함수 <br>

<strong> 자주발생한 오류 </strong> <br>
- Thread 1: "[~~ setValue:forUndefinedKey:]: this class is not key value coding-compliant~~ " <br>
: 이미 스토리보드에서 만든 클래스와 UI와 연결을 시킨 상태에서  코드를 ~~제대로 수정하지 않았을 경우~~ 발생한다. <br>
      * 제대로 수정? <br>
    1. refactor 없이 수정하기 <br>
    2. 코드에서 수정 후 스토리보드 Connect inspector에서 수정해주기 <br>



<li> CoCoa Touch 
    -UIKit, Foundation 
<li> 오토 레이아웃 
<li> 디자인패턴

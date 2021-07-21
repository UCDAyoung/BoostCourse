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
  1.refactor 없이 수정하기 <br>
  2.코드에서 수정 후 스토리보드 Connect inspector에서 수정해주기 <br>

<strong> 사용한 프레임워크 및 클래스 </strong> <br>
1. AVFoundation <br>
     1.1 AV Audioplayer 클래스 <br>
2. Timer 클래스 <br>

<strong> 디자인패턴 </strong> <br>
< 디자인패턴의 중요성 >
1. 코드를 재사용하기에 용이하다고 한다. 아직은 와닿지 않지만, 틀을 약속하고 코드를 작성해놓은 것이기에 코드를 재사용하고, 리팩토링하기 편리할 것 같다. 
< 디자인 패턴 분류 기준 >
1. 목적 <br>
     1.1 생성 <br>
     1.2 구조 <br>
     1.3 행위 <br>
2. 범위 <br>
     2.1 클래스 <br>
     2.2 객체 <br> 


<strong> 추가 공부내용 </strong>
<li> CoCoa Touch 최상위 프레임워크 
    - UIKit, Foundation 
<li> 오토 레이아웃 

---
# Project 2
### 회원가입 화면 구현 

### outline 
< 기획 ><br> 
     회원가입 화면 UI/UX 를  사용자 입장에서 생각하며 구성해보려고 한다.<br>
< 집중해야할 포인트 ><br>
1. 네비게이션 인터페이스와 모달을 이용하여 화면전환에 대해 공부한다.<br> 
2. 여러화면에서 공유할 데이터를 어떻게 관리해야할지 <br> 
3. 디자인패턴을 활용하여 코드를 작성할 것 같다. 디자인패턴에 대한 이해도를 높인다. <br>
< 새로 공부할 내용 ><br>
<img width="309" alt="스크린샷 2021-07-21 오후 11 56 18" src="https://user-images.githubusercontent.com/70427427/126510665-cf061a3d-c5e7-49df-accd-ebb79b2176ff.png">

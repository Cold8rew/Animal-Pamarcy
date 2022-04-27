# Animal-Pamarcy	
> ### 동물약국지도!! 집사들에게 편리함을!!

*동물병원은 쉽게 찾을 수 있지만 동물약품을 취급하는 약국을 찾는 서비스는 부족합니다.*

*급하게 동물약품을 필요로하는 애견인들에게 도움을 줄 수 있는 프로젝트를 진행했습니다.*


# 사용 방법	

- 간단한 회원가입을 통해서 이용할 수 있습니다.	

- 시/군/구 or 검색어를 통해서 병원을 검색하고 지도로 위치를 확인할 수 있습니다.	

- 상세페이지에서 별점과 리뷰를 등록하여 다른 회원들에게 경험 후기를 제공할 수 있습니다.

https://user-images.githubusercontent.com/93241883/163706171-b34da387-7898-43d4-9c6d-6911d91576b7.mp4


## 1. 로그인	


- 로그인, 회원가입, 아이디/비밀번호찾기로 구성되어있습니다.

![그림1](https://user-images.githubusercontent.com/93241883/156877807-556d4dff-d77f-4d19-931d-800b6d8e4082.png)

## 2. 회원가입
- 회원가입을 통해서 로그인 할 수 있습니다.

![그림2 1](https://user-images.githubusercontent.com/93241883/156996619-cf948dbd-0c20-4987-989f-6b48819598be.png)

- 회원가입 실패시 아래에 규칙이 표시됩니다.

![그림2](https://user-images.githubusercontent.com/93241883/156877809-feac196d-3b44-42f3-93c3-17444de4015a.png)

## 3. 아이디/비밀번호 찾기
- 입력된 이메일로 정보가 일치하는 ID를 전송해줍니다.

![그림3](https://user-images.githubusercontent.com/93241883/156877810-91d0e202-70e8-4889-aa9d-b4e6c79c1a81.png)

- 입력된 이메일로 임시비밀번호를 전송해줍니다.

![그림6](https://user-images.githubusercontent.com/93241883/156998249-6deb467f-7706-4b66-ac36-19d79700740b.png)


https://user-images.githubusercontent.com/93241883/163706378-ac569b2e-a132-44a3-ab44-d112aaf214d7.mp4

## 4. 동물약국지도(1)
- 로그인하면 지도 화면으로 이동합니다.
- 원하는 지역과 검색어를 통해서 동물약국의 위치와 정보를 찾을 수 있습니다.

![그림4](https://user-images.githubusercontent.com/93241883/156877812-cad94eb3-9c49-4c38-b288-c0415ba768dc.png)

- 리스트에서 원하는 약국이름을 클릭시 해당 마커로 확대되어 표시됩니다.

![그림4 2](https://user-images.githubusercontent.com/93241883/156997258-78e102f6-23d0-4aea-a9f8-c0fd55eda2e1.png)


## 5. 동물약국지도(2)	
- 원하는 약국의 해당 마커를 클릭하면 infowindow로 약국의 정보가 표시됩니다.
- 약국이름을 클릭하면 상세페이지로 이동합니다.

![그림5](https://user-images.githubusercontent.com/93241883/156877815-1c6eced6-aba4-4e99-8239-33f1d4c4f72d.png)


https://user-images.githubusercontent.com/93241883/163706396-9a3eddd2-c0fe-41cf-a738-b0a042467b87.mp4

## 6. 리뷰페이지
- 리뷰페이지에서 약국의 총 별점과 다른 사람들의 리뷰를 확인할 수 있습니다.

![스크린샷(22)](https://user-images.githubusercontent.com/93241883/163706645-f6e4524f-2bc5-45ff-b19b-7f4781dae091.png)

- 직접 별점과 리뷰를 작성하여 남길 수 있습니다.

![스크린샷(23)](https://user-images.githubusercontent.com/93241883/163706716-dfe1ee8f-ca60-4be9-9e25-b69fdc25799e.png)

## 7. 마이페이지/로그아웃
- 메뉴바에서 마이페이지로 들어가 개인정보를 수정할 수 있습니다.

![스크린샷(24)](https://user-images.githubusercontent.com/93241883/163706825-e594ac2b-701a-47f9-abe1-13e4ff4c7fae.png)

- 메뉴바에서 로그아웃을 하여 로그인페이지로 돌아갑니다.

![스크린샷(26)](https://user-images.githubusercontent.com/93241883/163706835-59d569bb-7c4b-4ef7-9d7d-124c08327140.png)


# 개발 과정
 
4주간 팀프로젝트로 Spring Cloud Netflix의 Eureka Service를 사용하여 개발했고,   
저는 Main 지도 페이지를 담당하였으며, 개인적으로 Gateway패턴을 사용해서 통합해보았습니다.  

- Spring Cloud Netflix를 사용하여 Eureka Server/Client 구축
- Spring boot 기반 Rest 백앤드 서버 개발
- API Gateway를 이용하여 프로젝트 연결 및 통합  

## 기술스택
### 개발환경

- Java 11            
- MSA                
- Nefilx Eureka      
- Spring Security   
- Maven
- Oracle DB
- MyBatis
- Html/thymeleaf
- Javascript/CSS  

### 오픈소스 & 라이브러리

- 경기도 공공데이터 API
- 카카오지도 API
- Bootstrap
- jQuery


ERD: [Animal-Pamarcy-ERD.pdf](https://github.com/Cold8rew/Animal-Pamarcy/files/8519000/Animal-Pamarcy-ERD.pdf)  

## Spring boot

> 제어반전(IoC: Inversion of Control) 기반  
> : 컨트롤의 제어권이 사용자가 아닌 프레임워크에 있어서 필요에 따라 스프링에서 사용자의 코드를 호출한다.
   
> 의존성 주입(DI: Dependency Injection) 기반  
> : 각각의 계층이나 서비스들 간에 의존성이 존재할 경우 프레임워크가 서로 연결한다.  
 
> 관점 지향 프로그래밍(AOP: Aspect-Oriented Programming) 기반  
> : 트랜잭션, 로깅, 보안과 같이 여러 모듈에서 공통적으로 사용하는 기능의 경우 해당 기능을 분리하여 관리 가능하다.    

> Login, Map, Detail page, Mypage 등 각자 다른 프로젝트로 개발하여 연결하였고, 구조는 다음과 같습니다.
- Controller : 요청에 따라 로직처리를 담당하며, 사용자에게 서버에서 처리된 데이터를 담아 return 해줍니다.
- Service : Controller의 호출에 맞는 데이터를 가공하여 넘겨줍니다.
- DAO : MyBais에 접근하여 CRUD를 실행시켜주며, 그에 맞는 데이터를 VO에 담아 넘겨줍니다. (Map에서 사용될 Review 데이터 실행)
- VO : 속성값을 비교하여 같다면 객체로서 사용할 수 있습니다. (공공데이터API 데이터 사용, DB에 저장된 Review 사용)

![구조도](https://user-images.githubusercontent.com/93241883/164414398-ca525d84-1f93-4607-8c74-2ac85474f99c.png)

## Spring Security

Login을 담당하는 AP_Signup에서는 Security 설정을 추가해 인가된 사용자만 특정 API에 접근할 수 있도록 제한하였습니다.

- CSRF 설정으로 허용된 URL만 접속할 수 있도록 하였습니다.
- 전체 User가 접근할 수 있어야 하는 URL에는 permitAll()을 선언했습니다. 
- formLogin으로 Login page를 설정하였고, 로그인 성공/실패는 Handler로 처리하였습니다.  
  - successHandler : 로그인 성공한다면 회원정보를 쿠키에 담아 특정 URL로 이동  
  - failureHandler : 로그인 실패한다면 error를 구분하여 URL에 설정하여 이동
- 비밀번호 암호화를 위해 PasswordEncoder 설정


## Spring cloud gateway

- Route : 목적지의 URI와 Predicates라는 조건들의 목록 그리고 필터들을 이용하여 어떤 곳으로 Routing 할 것인지를 명시하는 역할을 합니다.
```
cloud:
    gateway:
      routes:
        - id: map-service    
          uri: lb://AP-CONSUMER
```  


- Predicate : Handler Mapping 시에 필요한 Uri 정보나, Path 정보를 확인하는 주체가 됩니다.
```
predicates:
            - Path=/map/**
```  
gateway로 들어오는 모든 요청이 predicates에 충족한다면 지정된 URI 경로로 포워딩 합니다.   


- Filter : Handler Mapping이 된 후 들어온 요청에 대한 필터 작업을 수행할 수 있다.
```
filters:
            - RewritePath=/map/?(?<segment>.*), /$\{segment}
```
RewritePath를 설정함으로써 RequestMapping의 경로에 중복되는 '/map'을 적지 않아도 적용됩니다.   

- 각 프로젝트에 맞는 Route/Predicates/Filters 를 설정하여 Gateway가 진입점이 되어 사용됩니다.
```
cloud:
    gateway:
      routes:
        - id: map-service    
          uri: lb://AP-CONSUMER
          predicates:
            - Path=/map/**
          filters:
            - RewritePath=/map/?(?<segment>.*), /$\{segment} 
            
        - id: detail-service
          uri: lb://AP-DETAIL
          predicates:
            - Path=/star/**
            
        - id: user-detail-service
          uri: lb://USER-DETAIL-SERVICE
          predicates:
            - Path=/mypage/**
          filters:
            - RewritePath=/mypage/?(?<segment>.*), /$\{segment} 
            
        - id: signup-service
          uri: lb://AP-SIGNINUP
          predicates:
            - Path=/**
```

- Gateway를 통해서 설정에 맞는 프로젝트를 불러오게 되며, 각자 다른 포트번호를 Gateway의 포트번호로 통일시켜 줍니다.

![gate](https://user-images.githubusercontent.com/93241883/165047156-228e270b-e993-4ccd-987e-b037eee991dd.png)  
















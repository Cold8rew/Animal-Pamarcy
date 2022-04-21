

# Animal-Pamarcy	
> ### 동물약국맵!! 집사들에게 편리함을!!

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
 
4주간 팀프로젝트로 Spring Cloud Netflix의 Eureka Service를 사용하여 개발했고 
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

















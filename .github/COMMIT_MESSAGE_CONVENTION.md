# Commit Message Convention

## 메시지 포맷

```
<Type> : 커밋에 관한 요약(키워드[생략가능] 이슈번호)

커밋 본문(생략 가능)

필요시 작성. 커밋의 세부 변경 사항과 변경의 이유를 작성(무엇을 왜, 혹은 왜 무엇을 변경했는지)
코드의 이전 동작과 비교하여 변경 사항을 서술할 수도 있음
어떻게와 같은 구현 세부 사항, 방법은 제외

본문이 존재할 경우 커밋 메시지는 .(온점)으로 끝나고 본문이 존재하지 않으면 온점이 없어야 함
```

- __커밋 메시지는 한 줄 당 문자가 75개 이하여야 함__
- __커밋 메시지를 통해 어떠한 issue도 close 해서는 안 됨__
- __커밋 메시지는 영어, 한국어로 작성 가능. 고유명사, 키워드를 제외하고 가급적 혼용하지 말 것__

### 1. 영어
- __커밋 메시지는 과거시제가 아닌 현재시제 명령문를 사용한다__(changed가 아니라 change)

### 2. 한국어
- __커밋 메시지는 과거시제가 아닌 현재시제 평서문을 사용한다__(변경했습니다가 아니라 변경한다, 변경하다 등)
- __커밋 요약 부분은 명사로 종결 가능__(~를 업데이트한다도 되지만 ~를 업데이트도 가능)

### ex)

1. 
    ```
    feature : Implement User.get_user method(#11)

    Make get_user method take user_name and return the matching user data.
    ```

    ```
    기능 : User.getUser 메서드 구현(#11)

    get_user 메서드가 user_name을 받아 대응되는 유저 데이터를 반환하도록 한다.
    ```

<br>

2. 
    ```
    perf : Improve select query for user info(#44)
    ```

    ```
    성능 : 유저 정보에 관한 select 쿼리의 성능 향상(#44)
    ```

## Type 목록

- __feat(기능)__ : 새로운 기능
- __fix(버그 수정)__ : 버그 수정
- __docs(문서)__ : 문서 변경
- __style(스타일)__ : 코드의 동작, 의미를 변경하지 않는 코드 스타일 관련 변경(띄어쓰기 추가, 세미콜론 삭제, 추가, 중괄호 위치 변경 등)
- __refactor(리팩터링)__ : 코드 리팩터링 
- __perf(성능)__ : 퍼포먼스 향상
- __test(테스트)__ : 테스트 코드
- __chore__ : 빌드 프로세스, 프로젝트 구성, 설정, 라이브러리(모듈) 관련 변경 등

- chore의 경우 한국어가 아닌 영어로 그대로 작성(대체 가능 한국어가 생각나지 않음...)

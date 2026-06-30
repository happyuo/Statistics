# 기초통계학 실습
R 실습코드 업로드
주석처리한 내용은 README에 업로드X

## 실행 방법
R console에서 작성X. 새 편집기에 코드 작성
R console은 결과 확인용
주석 #

편집기에서 한 줄 실행: 그 줄에서 ctrl + R, 여러 줄 실행: 여러 줄 드래그 후 ctrl + R



## 문법

### day2
score = c(1,2,3)
c() : 내부 요소 나열
c()의 요소로 c() 객체 삽입가능
객체명으로 결과 출력

**중심위치에 대한 측도**
mean() : 평균 계산 함수
median() : 중앙값 계산 함수

table() : 테이블 생성. 매개변수: c() 객체

  - read.table(): 테이블 형식의 외부파일로부터 데이터를 읽어 데이터 프레임 생성
    옵션: "파일이름", header = T/F
    
  - cut()함수: 구간 나누기 (시험 미출제)
    br 시퀀스 함수
    table(cut(height,br=seq(140,165,5),right=(FALSE))

barplot() : 막대그래프 생성. 매개변수: table() 
  barplot(table())
  
pie() : 파이 만들기. 매개변수: c() 객체, labels=c()객체 <- 옵션, 파이 요소 이름지정
hist() : 히스토그램 만들기
  옵션
  h1= hist(height, main="Histogram(1)", xlab="height") #레이블 추가
  h1
stem() : 줄기-잎 그림 만들기
  옵션
  scale, atom 값

boxplot(): 박스 만들기
  실습시험때 boxplot 그래프는 안그리는데 보는법은 알아야함(출제)
  중앙값, 제1, 제3사분위수를 보고 값이 어디에 몰려있는지 알수있음
  
---
### day3
plot(x,y): 산점도 그래프 생성
cor(x,y): 표본상관계수 추정값. 모상관계수 하려면 p-value로 확인

---
### day5 여기서부터 실습레포트 제출
앞에 d: 단일 (X=x), p: 누적 (X<=x)
binom 이항분포
hyper 초기하분포
pois 포아송분포

---
### day6
norm 정규분포
연속성수정: <, > 경계값 포함시키기 위해 0.5를 더하거나 빼서 정규분포시킨것

---
### day7
chisq 카이스퀘어분포
t T분포, qt: T값 찾기. 확률 찾으려면 pt


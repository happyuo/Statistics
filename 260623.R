kor=c(90,80,70)
eng=c(90,80,70)

score=c(kor,eng)
score

blood = c("A","B", "B", "AB", "O", "A", "AB", "O", "A", "B")
blood

table(blood)
barplot(table(blood))

#파이
slices = c(3,1,5,1)
label=c("A","AB", "B", "O")
pie(slices, labels=label)

#테이블
height=c(145,156,150,166,159,147,160,167,160,140)
height
table(height)


table(cut(height,br=c(4),right=(FALSE))

table(cut(height,br=seq(140,165,5),right=(FALSE))

#히스토그램
hist(height)#기본형. 5단위로 잘라서 그려줌

h1= hist(height, main="Histogram(1)", xlab="height") #레이블 추가
h1


#줄기-잎 그림
stem(height)

stem(height, atom=1)

#박스플롯
boxplot(height)

#p.23 ?? 예시
x=c(50000,75000,60000,55000,55000,70000,200000,55000)

n=length(x) #요소 개수
n

xbar=mean(x) #평균
xbar


med=median(x) #중앙값
med

trimmean=mean(x,trim=0.2) #절사평균(가장자리20퍼 뗌)
trimmean

s2=var(x) #분산
s2

s=sd(x) #표준편차
s

sort(x) #요소 차례대로 정렬

max(x) #최대, 최솟값 도출
min(x)

Q1=quantile(x,proob=0.25) #제1사분위수, p=0.25에 위치해야한다
Q3=quantile(x,proob=0.75) #제3사분위수
Q1
Q3
IQR(x) #Q3-Q1

summary(x) #정리

cv1=s1/xbar1 #집단1의 변동계수 (객체 정의 x, 실행불가)
cv1

cv2=s2/xbar2 #집단2의 변동계수
cv1 
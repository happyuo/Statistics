#38p #2 18명 훈련시간 조사

x=c(9,12,18,14,12,14,12,10,16,11,9,11,13,11,13,15,13,14)
x

n=length(x)
n
xbar=mean(x)
xbar
s2=var(x)
s2
s=sd(x)
s
med=median(x)
med
min=min(x)
min
max=max(x)
max
IQR(x)
IQR(x)/2
cv=s/xbar
cv

#35p ex3-5 키, 체중 조사

height=c(162,163,166,168,169,171,173,174,175,179)
weight=c(54,56,56,64,62,64,82,67,71,74)

plot(weight,height) # (x,y)
cor(weight,height) # 상관계수, 1에 가까울수록 강한 양의 직선관계

#39p #8 남녀 창조력과 독립성 점수 조사

mx=c(85,86,83,92,81,76,65,99)
my=c(78,57,80,83,68,67,54,92)

fx=c(75,57,87,80,91,99,81,93)
fy=c(70,37,76,59,84,73,69,74)

plot(mx,my)
plot(fx,fy)

cor(mx,my)
cor(fx,fy) # -> 여자가 더 직선관계 강함


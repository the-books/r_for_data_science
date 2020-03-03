## 1.1 들어가기


# install.packages("tidyverse")
library(tidyverse)


## 1.2 첫 단계


mpg


?mpg


ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = hwy))


# ggplot(data = <데이터>) +
#   <지옴 함수>(mapping = aes(<매핑모음>))


## 1.3 심미성 매핑


ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = hwy, color = class))


ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = hwy, size = class))


ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = hwy, alpha = class))


ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = hwy, shape = class))


ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = hwy), color = "orange")


ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = hwy), color = "green", shape = 17, size=5)


## 1.5 facet


ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = hwy)) +
  facet_wrap(~ class, nrow = 2)


ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y =hwy)) +
  facet_grid(drv ~ cyl)


ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y =hwy)) +
  facet_grid(. ~ cyl)


ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y =hwy)) +
  facet_grid(. ~ class)


## 1.6 기하 객체


ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = hwy))

ggplot(data = mgp) +
  geom_smooth(mapping = aes(x = displ, y = hwy))
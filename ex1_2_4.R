# 1
ggplot(data = mpg)


# 2
mpg
# A tibble: 234 x 11


# 3
?mpg


# 4
ggplot(data = mpg) +
  geom_point(mapping = aes(x = cyl, y = hwy))


# 5
ggplot(data = mpg) +
  geom_point(mapping = aes(x = class, y = drv))

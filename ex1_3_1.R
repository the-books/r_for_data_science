# 1
ggplot(data = mpg) +
  geom_point(
    mapping = aes(x = displ, y = hwy, color = "blue")
  )


# 2
?mpg


# 3
ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = hwy, color = displ))


# 4
ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = hwy, color = class))


# 5
ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = hwy, color = displ < 5))


# 6
ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = hwy, color = class == "2seater"))

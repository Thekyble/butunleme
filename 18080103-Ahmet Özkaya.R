# -------------------------------------------------------------------------- ###
# Soru 1a ----
https://github.com/Thekyble/butunleme.git
# -------------------------------------------------------------------------- ###



# -------------------------------------------------------------------------- ###
# Soru 2a ----
library("dplyr")
kadın_ortalama <- titanic %>%
filter(Sex == "female") %>%
  summarise(ortalama_odeme = mean(fare))

erkek_ortalama <- titanic %>%
  filter(Sex == "male") %>%
  summarise(ortalama_odeme = mean(fare))

print(kadın_ortalama)
print(erkek_ortalama)
# -------------------------------------------------------------------------- ###


# -------------------------------------------------------------------------- ###
# Soru 2b ----
library(tidyverse)

filtered_titanic <- titanic %>%
  drop_na(fare)

ggplot(filtered_titanic, aes(x = sex, y = fare)) +
  geom_boxplot()
# -------------------------------------------------------------------------- ###


# -------------------------------------------------------------------------- ###
# Soru 2c ----
library(tidyverse)

ortalama_yaş <- mean(titanic$Age)

ggplot(df, aes(x = Age)) +
  geom_histogram() +
  geom_density(alpha = 0.5)

# -------------------------------------------------------------------------- ###


# -------------------------------------------------------------------------- ###
# Soru 3a ----


# --------------------------------------------------------------------------
library(tidyverse)

ggplot(titanic, aes(x = Age)) +
  geom_histogram(aes(y = ..density..), color = “black”, fill =”white”) +
  geom_density(alpha = 0.5)
###


# -------------------------------------------------------------------------- ###
# Soru 3b ----
library(dplyr)

dat3 <- inner_join(dat1, dat2)
 library(dplyr)

dat3 <- inner_join(dat1, dat2)-------------------------------------------------------------------------- ###


# -------------------------------------------------------------------------- ###
# Soru 3c ----

# -------------------------------------------------------------------------- ###


# -------------------------------------------------------------------------- ###
# Soru 3d ----
# -------------------------------------------------------------------------- ###


# -------------------------------------------------------------------------- ###
# Soru 3e ----
pnorm(5 * (qnorm(1) - μ) / σ)
# -------------------------------------------------------------------------- ###


# -------------------------------------------------------------------------- ###
# Soru 3f ----
# -------------------------------------------------------------------------- ###


# -------------------------------------------------------------------------- ###
# Soru 3g ----
library(tidyverse)

t.test(age ~ survived, data = titanic, var.equal = TRUE)
# -------------------------------------------------------------------------- ###


# -------------------------------------------------------------------------- ###
# Soru 4a ----
# -------------------------------------------------------------------------- ###


# -------------------------------------------------------------------------- ###
# Soru 5a ----
# -------------------------------------------------------------------------- ###

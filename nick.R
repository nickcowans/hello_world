4/5

gend <- c(rep('F',10), rep('M',10))
admit <- c(0,0,0,0,0,0,0,1,1,1,0,0,0,1,1,1,1,1,1,1)
glm(formula = admit ~ gend, family=binomial(link = 'logit'))

#Confidence interval only:
binomtestGC(~sex,data=m111survey,success="female", graph = T)

#Confidence interval and two-sided test, Null Hypothesis p = 0.5:
binomtestGC(~sex,data=m111survey,success="female",p=0.5, graph = T)

#For confidence level other than 95%, use conf.level argument.
#For 90% interval:
binomtestGC(~sex,data=m111survey,success="female",conf.level=0.90)

#For one-sided test, set alternative argument as desired:
binomtestGC(~sex,data=m111survey,p=0.50,
            success="female",alternative="greater")

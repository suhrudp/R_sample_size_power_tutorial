# POWER & SAMPLE SIZE COMPUTATIONS

## **LOAD LIBRARIES**

```{r}
library(WebPower)
```

## **T-TEST**

```{r}
#Sample Size
wp.t(d=0.5,alpha=0.05,power=0.8)
#Power
wp.t(n1=70,n2=70,d=0.5,alpha=0.05)
#Effect Size Interpretation (Cohen, 1988)
#Small: d = 0.2
#Medium: d = 0.5
#Large: d = 0.8
```

## ONE-WAY ANOVA

```{r}
#Sample Size
wp.anova(k=3,f=0.25,alpha=0.05,power=0.8)
#Power
wp.anova(k=3,n=180,f=0.25,alpha=0.05)
#Effect Size Interpretation (Cohen, 1988)
#Small: f = 0.1
#Medium: f = 0.25
#Large: f = 0.4
```

## REPEATED MEASURES ANOVA

```{r}
#Sample Size
wp.rmanova(ng=3,nm=6,f=0.25,alpha=0.05,power=0.8)
#Power
wp.rmanova(n=180,ng=3,nm=6,f=0.25,alpha=0.05)
#Effect Size Interpretation (Cohen, 1988)
#Small: f = 0.1
#Medium: f = 0.25
#Large: f = 0.4
```

## CORRELATION

```{r}
#Sample Size
wp.correlation(r=0.3,alpha=0.05,power=0.8)
#Power
wp.correlation(n=90,r=0.3,alpha=0.05)
#Effect Size Interpretation (Cohen, 1988)
#Small: r = 0.1
#Medium: r = 0.3
#Large: r = 0.5
```

## LINEAR REGRESSION

```{r}
#Sample Size
wp.regression(p1=6,f2=0.15,alpha=0.05,power=0.8)
#Power
wp.regression(n=120,p1=6,f2=0.15,alpha=0.05)
#Effect Size Interpretation (Cohen, 1988)
#Small: f^2 = 0.02
#Medium: f^2 = 0.15
#Large: f^2 = 0.35
```

## LOGISTIC REGRESSION

```{r}
#Sample Size
wp.logistic(p0=0.1,p1=0.2,alpha=0.05,power=0.8,family="normal")
#Power
wp.logistic(n=150,p0=0.1,p1=0.2,alpha=0.05,family="normal")
```

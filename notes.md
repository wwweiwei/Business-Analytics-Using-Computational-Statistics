### Testing revisited
* Rescaling
    * Normalization (Min-Max Scaling) = (x - min(x)) / (max(x) - min(x))
    * Standarization (Z-score Normalization) = mean-centered data/standard deviation
* Z-score
    * How much of the distribution is less than this standardized value?
    > pnorm(-1.13) = 0.1292381
    > 1 – pnorm(0.80) = pnorm(0.8, lower.tail=FALSE) = 0.2118554
    > qnorm(0.1292) = -1.130181
* Classical Hypothesis Testing: t-Test
    * Null v.s Alternative Distributions
    * Test of Interest: $\bar{x}$ − $\mu0$ (Difference of means)
* Confidence Interval of μ: t-distribution
    * Sample Mean = $\bar{x}$ = $\frac{\Sigma{xi}}{n}$
    * Standard Deviation = $s$ = $\frac{\Sigma{(x-\bar{x})}^2}{n-1}$
    * Standard error of the mean = s~\bar{x}~ = $\frac{s}{\sqrt{n}}$
    * Confidence Interval of Population Mean (μx) = $\bar{x}$ +- t$\frac{s}{\sqrt{n}}$
    > pt(-1.13, df=100) = 0.1305897
    
    > qt(0.13, df=100) = -1.132817

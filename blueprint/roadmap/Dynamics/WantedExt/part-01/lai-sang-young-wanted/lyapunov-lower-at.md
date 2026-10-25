---
article_id: af_90ad071b359fec70c2b203ae
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Dynamics.LaiSangYoungWanted.Dynamics.lyapunovLowerAt
---

# Lower Lyapunov exponent

**Lower Lyapunov exponent.** For a map $T : \mathbb{R}^2 \to \mathbb{R}^2$ of the Euclidean
plane and a point $x \in \mathbb{R}^2$, the lower Lyapunov exponent of $T$ at $x$ is

$$\underline{\lambda}(T, x) = -\limsup_{n \to \infty} \frac{1}{n} \log \|(D(T^n)_x)^{-1}\|,$$

where $D(T^n)_x$ is the derivative at $x$ of the $n$-th iterate $T^n$, taken to be $0$ when
$T^n$ is not differentiable at $x$; the inverse $(D(T^n)_x)^{-1}$ is taken to be $0$ when
$D(T^n)_x$ is not invertible; $\|\cdot\|$ is the operator norm; $\log 0 = 0$; and the limit
superior is taken to be $0$ when it is $+\infty$ or $-\infty$.

## Depends on

- [Euclidean plane](euc-plane.md)

## Sources

- [WantedExt, WantedExt.Dynamics.LaiSangYoungWanted](../../../../../sources/v2/WantedExt.md)

---
article_id: af_b960899d512a26f256b44ead
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.BerryEsseenWanted.berry_esseen
---

# Berry–Esseen theorem

**Berry–Esseen theorem.** There is a constant $C > 0$ with the following property. Let
$X_0, X_1, X_2, \dots$ be measurable, mutually independent real random variables on a probability
space, each with the same distribution as $X_0$, where $X_0$ is integrable and has a finite third
moment, mean $\mathbb{E}[X_0] = 0$ and variance $\sigma^2 = \operatorname{Var}(X_0) > 0$ with
$\sigma > 0$. Write $\rho = \mathbb{E}|X_0|^3$, $S_n = X_0 + \dots + X_{n-1}$, and $\Phi$ for the
distribution function of the standard normal distribution. Then for every $n \ge 1$ and every
real $x$,

$$\left|\mathbb{P}\left(\frac{S_n}{\sqrt{n\sigma^2}} \le x\right) - \Phi(x)\right| \le
\frac{C\rho}{\sigma^3\sqrt{n}}.$$

## Depends on

This node has no prerequisites.

## Proof depends on

- [Berry–Esseen theorem with constant 42](berry-esseen-explicit.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BerryEsseen](../../../../../sources/v2/MathlibExt.md)
- A. C. Berry, Trans. AMS 49 (1941), 122-136, DOI 10.2307/1990053; and C.-G. Esseen, Arkiv för Matematik, Astronomi och Fysik 28A no. 9 (1942), 1-19.

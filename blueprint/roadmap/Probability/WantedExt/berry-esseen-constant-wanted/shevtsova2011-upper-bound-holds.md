---
article_id: af_87b85feff6856ac799aa8743
declaration: theorem
origin: cited
statement: formalized
lean: BerryEsseenWanted.shevtsova2011UpperBound_holds
---

# Shevtsova's 2011 Berry–Esseen bound

**Shevtsova's 2011 Berry–Esseen bound.** Let $C_0$ be the infimum of all
real $C$ such that for every real probability law $\mu$ with mean $0$, variance $1$ and finite
third absolute moment $\rho = \int |x|^3\,d\mu$, and every integer $n \ge 1$, the distribution
function $F_n$ of $(X_1 + \dots + X_n)/\sqrt{n}$, for independent $X_1, \dots, X_n$ with law
$\mu$, satisfies $\sup_x |F_n(x) - \Phi(x)| \le C \rho / \sqrt{n}$, where $\Phi$ is the
standard normal distribution function. Then $C_0 \le 0.4748$.

## Depends on

- [Statement of Shevtsova's 2011 Berry–Esseen bound](shevtsova2011-upper-bound.md)

## Sources

- [WantedExt, WantedExt.Probability.BerryEsseenConstantWanted](../../../../sources/v2/WantedExt.md)
- catalogue C19a, She2011 upper row; retained primary Corollary 1.

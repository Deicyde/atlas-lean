---
article_id: af_36c7e3c66de006ebad42b47d
declaration: theorem
origin: cited
statement: formalized
lean: BerryEsseenWanted.shevtsova2006UpperBound_holds
---

# Shevtsova's 2006 Berry–Esseen bound

**Shevtsova's 2006 Berry–Esseen bound.** Let $C_0$ be the infimum of all
real $C$ such that for every real probability law $\mu$ with mean $0$, variance $1$ and finite
third absolute moment $\rho = \int |x|^3\,d\mu$, and every integer $n \ge 1$, the distribution
function $F_n$ of $(X_1 + \dots + X_n)/\sqrt{n}$, for independent $X_1, \dots, X_n$ with law
$\mu$, satisfies $\sup_x |F_n(x) - \Phi(x)| \le C \rho / \sqrt{n}$, where $\Phi$ is the
standard normal distribution function. Then $C_0 \le 0.7056$.

## Depends on

- [Statement of Shevtsova's 2006 Berry–Esseen bound](shevtsova2006-upper-bound.md)

## Sources

- [WantedExt, WantedExt.Probability.BerryEsseenConstantWanted](../../../../sources/v2/WantedExt.md)
- catalogue C19a, She2006 upper row.

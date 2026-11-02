---
article_id: af_ee69baf154a79422fd45e3fc
declaration: theorem
origin: cited
statement: formalized
lean: BerryEsseenWanted.shevtsova2013UpperBound_holds
---

# Shevtsova's 2013 Berry–Esseen bound

**Shevtsova's 2013 Berry–Esseen bound.** Let $C_0$ be the infimum of all
real $C$ such that for every real probability law $\mu$ with mean $0$, variance $1$ and finite
third absolute moment $\rho = \int |x|^3\,d\mu$, and every integer $n \ge 1$, the distribution
function $F_n$ of $(X_1 + \dots + X_n)/\sqrt{n}$, for independent $X_1, \dots, X_n$ with law
$\mu$, satisfies $\sup_x |F_n(x) - \Phi(x)| \le C \rho / \sqrt{n}$, where $\Phi$ is the
standard normal distribution function. Then $C_0 \le 0.4690$.

## Depends on

- [Statement of Shevtsova's 2013 Berry–Esseen bound](shevtsova2013-upper-bound.md)

## Sources

- [WantedExt, WantedExt.Probability.BerryEsseenConstantWanted](../../../../sources/v2/WantedExt.md)
- catalogue C19a, She2013 upper row; the primary correction is unresolved.

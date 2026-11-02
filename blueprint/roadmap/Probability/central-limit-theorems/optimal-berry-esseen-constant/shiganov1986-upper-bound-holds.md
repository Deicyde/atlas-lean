---
article_id: af_e5b0183589b6b333851f4947
declaration: theorem
origin: cited
statement: formalized
lean: BerryEsseenWanted.shiganov1986UpperBound_holds
---

# Shiganov's upper bound for the Berry–Esseen constant

**Shiganov's upper bound for the Berry–Esseen constant.** The Berry–Esseen constant $C_0$ is
at most $0.7655$. Here $C_0$ is the infimum of the real numbers $C$ such that for every
probability measure $\mu$ on $\mathbb{R}$ with mean $0$, variance $1$ and finite third absolute
moment $\beta_3 = \int |x|^3 \, d\mu(x)$, and every integer $n \ge 1$, the distribution function
$F_n$ of $(X_1 + \dots + X_n)/\sqrt{n}$, where $X_1, \dots, X_n$ are independent with law $\mu$,
satisfies $\sup_{x \in \mathbb{R}} |F_n(x) - \Phi(x)| \le C \beta_3 / \sqrt{n}$; here $\Phi$ is
the standard normal distribution function.

## Depends on

- [Statement of Shiganov's Berry–Esseen bound](shiganov1986-upper-bound.md)

## Sources

- [WantedExt, WantedExt.Probability.BerryEsseenConstantWanted](../../../../sources/v2/WantedExt.md)
- catalogue C19a, Shi1986 upper row.

---
article_id: af_29499ee8415e201b0e83e4e7
declaration: theorem
origin: cited
statement: formalized
lean: BerryEsseenWanted.esseen1956LowerBound_holds
---

# Esseen's lower bound for the Berry–Esseen constant

**Esseen's lower bound for the Berry–Esseen constant.** For a probability measure
$\mu$ on $\mathbb{R}$ and an integer $n \ge 1$, let $F_n$ be the distribution function of
$(X_1 + \dots + X_n)/\sqrt{n}$ for independent random variables $X_1, X_2, \dots$ each with law
$\mu$, let $\Delta_n(\mu) = \sup_{x \in \mathbb{R}} |F_n(x) - \Phi(x)|$, where $\Phi$ is the
standard normal distribution function, and let $\beta_3(\mu) = \int |x|^3 \, d\mu$. Let $C_0$ be
the optimal i.i.d. Berry–Esseen constant, the infimum of all real $C$ such that
$\Delta_n(\mu) \le C \beta_3(\mu) / \sqrt{n}$ for every integer $n \ge 1$ and every probability
measure $\mu$ on $\mathbb{R}$ with mean $0$, variance $1$ and finite third absolute moment. Then
$(\sqrt{10} + 3)/(6\sqrt{2\pi}) \le C_0$.

## Depends on

- [Statement of Esseen's lower bound for the Berry–Esseen constant](esseen1956-lower-bound.md)

## Sources

- [WantedExt, WantedExt.Probability.BerryEsseenConstantWanted](../../../../sources/v2/WantedExt.md)
- catalogue C19a, E1956 lower row; retained 2011 exact benchmark.

---
article_id: af_f5b2b6a4a27f263a9191a2b3
declaration: def
origin: cited
statement: formalized
lean: BerryEsseenWanted.lin2026UnverifiedUpperBound
---

# Statement of Lin's 2026 Berry–Esseen bound

**Statement of Lin's 2026 Berry–Esseen bound.** Let $C_0$ be the infimum of all
real $C$ such that for every real probability law $\mu$ with mean $0$, variance $1$ and finite
third absolute moment $\rho = \int |x|^3\,d\mu$, and every integer $n \ge 1$, the distribution
function $F_n$ of $(X_1 + \dots + X_n)/\sqrt{n}$, for independent $X_1, \dots, X_n$ with law
$\mu$, satisfies $\sup_x |F_n(x) - \Phi(x)| \le C \rho / \sqrt{n}$, where $\Phi$ is the
standard normal distribution function. This is the proposition $C_0 \le 0.423$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The optimal Berry–Esseen constant](../../MathlibExt/part-01/berry-esseen-constant/value.md)

## Sources

- [WantedExt, WantedExt.Probability.BerryEsseenConstantWanted](../../../../sources/v2/WantedExt.md)
- catalogue C19a, upper row Lin2026, explicitly unverified. No external repository certificate or comparator result is asserted here.

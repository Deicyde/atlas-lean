---
article_id: af_bd2ebaa3ac0559e1184ea616
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NonnegativeDiscreteSpectrum.rieszMean_zero
---

# The Riesz mean of order zero is the counting function

**The Riesz mean of order zero is the counting function.** For a nonnegative discrete
spectrum with eigenvalues $E_0 \le E_1 \le \cdots$ and every real number $\Lambda$, the Riesz
mean of order $0$ at $\Lambda$ equals the counting function at $\Lambda$, viewed as a real
number: $R_0(\Lambda) = N(\Lambda)$.

Every summand $(\Lambda - E_j)^0$ has strictly positive base $\Lambda - E_j$, so it equals $1$.

## Depends on

- [Nonnegative discrete spectrum](nonnegative-discrete-spectrum.md)
- [Eigenvalue counting function](counting-function.md)
- [Riesz mean](riesz-mean.md)

## Proof depends on

- [Finite strict sublevel set](sublevel-finset.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.DiscreteSpectrum](../../../../../../sources/v2/MathlibExt.md)

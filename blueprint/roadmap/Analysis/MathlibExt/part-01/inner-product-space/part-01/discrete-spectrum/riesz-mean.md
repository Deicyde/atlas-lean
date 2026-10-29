---
article_id: af_2e1b529a7a1f5810153ba922
declaration: def
origin: cited
statement: formalized
lean: NonnegativeDiscreteSpectrum.rieszMean
---

# Riesz mean

**Riesz mean.** For a nonnegative discrete spectrum with eigenvalues $E_0 \le E_1 \le \cdots$
and real numbers $\sigma$ and $\Lambda$, the Riesz mean of order $\sigma$ at $\Lambda$ is the
finite sum $R_\sigma(\Lambda) = \sum_{j \in \mathbb{N},\, E_j < \Lambda} (\Lambda - E_j)^\sigma$
over indices, where $x^\sigma$ is the real power.

## Depends on

- [Nonnegative discrete spectrum](nonnegative-discrete-spectrum.md)

## Proof depends on

- [Finite strict sublevel set](sublevel-finset.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.DiscreteSpectrum](../../../../../../../sources/v2/MathlibExt.md)

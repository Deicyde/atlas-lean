---
article_id: af_39764ed1ad8e75dbc93e4be2
declaration: def
origin: cited
statement: formalized
lean: NonnegativeDiscreteSpectrum.sublevelSet
---

# Strict sublevel set

**Strict sublevel set.** For a nonnegative discrete spectrum with eigenvalues
$E_0 \le E_1 \le \cdots$ and a real number $\Lambda$, the strict sublevel set at $\Lambda$ is the
set of indices $\{j \in \mathbb{N} : E_j < \Lambda\}$.

The strict inequality matches the convention that $(\Lambda - E_j)_+^0$ equals $1$ only when
$E_j < \Lambda$, avoiding $0^0 = 1$ at the cutoff.

## Depends on

- [Nonnegative discrete spectrum](nonnegative-discrete-spectrum.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.DiscreteSpectrum](../../../../../../../sources/v2/MathlibExt.md)

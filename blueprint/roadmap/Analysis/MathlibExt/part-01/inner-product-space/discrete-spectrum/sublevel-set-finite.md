---
article_id: af_61ccf7d728f19e375ba903b2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NonnegativeDiscreteSpectrum.sublevelSet_finite
---

# Strict sublevel sets are finite

**Strict sublevel sets are finite.** For a nonnegative discrete spectrum with eigenvalues
$E_0 \le E_1 \le \cdots$ and every real number $\Lambda$, the strict sublevel set
$\{j \in \mathbb{N} : E_j < \Lambda\}$ is finite.

Since $E_j \to +\infty$, there is $N$ with $E_j \ge \Lambda$ for all $j \ge N$, so the set is
contained in $\{0, 1, \ldots, N - 1\}$.

## Depends on

- [Nonnegative discrete spectrum](nonnegative-discrete-spectrum.md)
- [Strict sublevel set](sublevel-set.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.DiscreteSpectrum](../../../../../../sources/v2/MathlibExt.md)

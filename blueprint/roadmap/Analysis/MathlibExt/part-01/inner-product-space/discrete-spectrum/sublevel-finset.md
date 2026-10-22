---
article_id: af_def37b0336adfd9d81a5d256
declaration: def
origin: cited
statement: formalized
lean: NonnegativeDiscreteSpectrum.sublevelFinset
---

# Finite strict sublevel set

**Finite strict sublevel set.** For a nonnegative discrete spectrum with eigenvalues
$E_0 \le E_1 \le \cdots$ and a real number $\Lambda$, the finite strict sublevel set at $\Lambda$ is
the strict sublevel set $\{j \in \mathbb{N} : E_j < \Lambda\}$, regarded as a finite set of
indices; it is finite because $E_j \to +\infty$.

## Depends on

- [Nonnegative discrete spectrum](nonnegative-discrete-spectrum.md)

## Proof depends on

- [Strict sublevel set](sublevel-set.md)
- [Strict sublevel sets are finite](sublevel-set-finite.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.DiscreteSpectrum](../../../../../../sources/v2/MathlibExt.md)

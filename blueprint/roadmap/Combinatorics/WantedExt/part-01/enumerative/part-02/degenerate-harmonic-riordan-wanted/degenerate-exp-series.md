---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.degenerateExpSeries
---

# Degenerate exponential series

**Degenerate exponential series.** For a real number $\lambda$, the degenerate exponential
series is the formal power series $e_\lambda(t) = \sum_{n \ge 0} (1)_{n,\lambda} \, t^n / n!$
over $\mathbb{R}$, where $(1)_{0,\lambda} = 1$ and, for $n \ge 1$,
$(1)_{n,\lambda} = 1 \cdot (1 - \lambda) \cdots (1 - (n - 1)\lambda)$ is the generalized falling
factorial of $1$ with increment $\lambda$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Generalized falling factorial](../../../../../MathlibExt/part-01/enumerative/part-04/hsu-shiue-generalized-stirling-number/generalized-falling-factorial.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.DegenerateHarmonicRiordanWanted](../../../../../../../sources/v2/WantedExt.md)
- Ömer Duran, Neşe Ömür and Sibel Koparal, *Generalized Degenerate Harmonic Numbers and Their Applications with Riordan Arrays*, INTEGERS 24 (2024), Article A41, Equation (1) at `x = 1`.

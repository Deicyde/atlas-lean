---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.degenerateEuler
---

# Degenerate Euler numbers

**Degenerate Euler numbers.** For a real number $\lambda$ and $n \in \mathbb{N}$, the
degenerate Euler number $\varepsilon_{n,\lambda}$ is $n!$ times the coefficient of $t^n$ in the
formal power series $2 / (e_\lambda(t) + 1)$ over $\mathbb{R}$, where $e_\lambda(t)$ is the
degenerate exponential series; that is,
$2 / (e_\lambda(t) + 1) = \sum_{n \ge 0} \varepsilon_{n,\lambda} \, t^n / n!$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Degenerate exponential series](degenerate-exp-series.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.DegenerateHarmonicRiordanWanted](../../../../../../../sources/v2/WantedExt.md)
- Ömer Duran, Neşe Ömür and Sibel Koparal, *Generalized Degenerate Harmonic Numbers and Their Applications with Riordan Arrays*, INTEGERS 24 (2024), Article A41, Equation (7).

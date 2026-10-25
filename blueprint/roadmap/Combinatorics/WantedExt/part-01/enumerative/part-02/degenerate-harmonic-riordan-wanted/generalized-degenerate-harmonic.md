---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.generalizedDegenerateHarmonic
---

# Generalized degenerate harmonic numbers

**Generalized degenerate harmonic numbers.** For real numbers $\lambda$ and $\alpha$ and a
natural number $n$, Dağlı's generalized degenerate harmonic number is

$$
H_{n,\lambda}(\alpha) = \sum_{k=1}^{n} \frac{(-1)^{k-1} \binom{\lambda}{k}}{\lambda\, \alpha^k},
$$

where $\binom{\lambda}{k} = \lambda(\lambda - 1)\cdots(\lambda - k + 1)/k!$; in particular
$H_{0,\lambda}(\alpha) = 0$. At $\alpha = 1$ these are the degenerate harmonic numbers
$H_{n,\lambda}$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.DegenerateHarmonicRiordanWanted](../../../../../../../sources/v2/WantedExt.md)
- Ömer Duran, Neşe Ömür and Sibel Koparal, *Generalized Degenerate Harmonic Numbers and Their Applications with Riordan Arrays*, INTEGERS 24 (2024), Article A41, Section 1.

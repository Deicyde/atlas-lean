---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.generalizedDegenerateHarmonic_succ
---

# Recurrence for generalized degenerate harmonic numbers

**Recurrence for generalized degenerate harmonic numbers.** For all real numbers $\lambda$ and
$\alpha$ and every natural number $n$, the generalized degenerate harmonic numbers satisfy

$$
H_{n+1,\lambda}(\alpha) = H_{n,\lambda}(\alpha) +
\frac{(-1)^n \binom{\lambda}{n+1}}{\lambda\, \alpha^{n+1}},
$$

where $\binom{\lambda}{n+1} = \lambda(\lambda - 1)\cdots(\lambda - n)/(n+1)!$.

## Depends on

- [Generalized degenerate harmonic numbers](generalized-degenerate-harmonic.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.DegenerateHarmonicRiordanWanted](../../../../../../../sources/v2/WantedExt.md)
- Ömer Duran, Neşe Ömür and Sibel Koparal, *Generalized Degenerate Harmonic Numbers and Their Applications with Riordan Arrays*, INTEGERS 24 (2024), Article A41, Section 1.

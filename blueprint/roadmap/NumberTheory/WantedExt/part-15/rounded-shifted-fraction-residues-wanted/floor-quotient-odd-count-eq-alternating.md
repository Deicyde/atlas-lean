---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.floorQuotientOddCount_eq_alternating_sum
---

# The floor parity count as an alternating sum

**The floor parity count as an alternating sum.** Let $\mathcal{F}_n$ be the number of
integers $k$ with $1 \le k \le n$ for which $\lfloor n/k \rfloor$ is odd. For every natural
number $n$, $\mathcal{F}_n = \sum_{d=1}^{n} \lfloor n/d \rfloor (-1)^{d+1}$.

## Depends on

- [Floor sequence parity count](floor-quotient-odd-count.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RoundedShiftedFractionResiduesWanted](../../../../../sources/v2/WantedExt.md)
- Nicholas Dent and Caleb M. Shor, *On Residues of Rounded Shifted Fractions with a Common Numerator*, Journal of Integer Sequences 27 (2024), Article 24.2.5, Proposition 2 (`jis-2024-24.2.5-prop-2`).

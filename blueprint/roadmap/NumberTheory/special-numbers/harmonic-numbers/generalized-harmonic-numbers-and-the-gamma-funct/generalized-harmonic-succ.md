---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.generalizedHarmonic_succ
---

# Recurrence for generalized harmonic numbers

**Recurrence for generalized harmonic numbers.** For every real $s$ and every natural number
$n$, the generalized harmonic numbers $H_n^{(s)} = \sum_{k=1}^{n} 1/k^s$ satisfy
$H_{n+1}^{(s)} = H_n^{(s)} + 1/(n+1)^s$.

## Depends on

- [Generalized harmonic numbers](generalized-harmonic.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralizedHarmonicGammaWanted](../../../../../sources/v2/WantedExt.md)
- Toshio Nakata, *A Probabilistic Representation of Generalized Harmonic Numbers and an Identity for Their Sums*, INTEGERS 26 (2026), Article A124, Section 1 (definition of `H_n^{(s)}`).

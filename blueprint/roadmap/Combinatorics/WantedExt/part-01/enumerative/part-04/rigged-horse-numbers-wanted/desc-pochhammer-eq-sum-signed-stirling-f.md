---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.descPochhammer_eq_sum_signedStirlingFirst
---

# Falling factorial in terms of signed Stirling numbers

**Falling factorial in terms of signed Stirling numbers.** For every natural number $n$, the
identity of polynomials with integer coefficients

$$x (x - 1) \cdots (x - n + 1) = \sum_{k=0}^{n} s(n, k)\, x^k$$

holds, where $s(n, k)$ is the signed Stirling number of the first kind.

## Depends on

- [Signed Stirling numbers of the first kind](../../../../../MathlibExt/part-01/enumerative/part-08/signed-stirling-first.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RiggedHorseNumbersWanted](../../../../../../../sources/v2/WantedExt.md)
- Benjamin Schreyer, *Rigged Horse Numbers and their Modular Periodicity*, Journal of Integer Sequences 28 (2025), Article 25.4.1, Proposition 2 (`jis-2025-25.4.1-prop-2`).

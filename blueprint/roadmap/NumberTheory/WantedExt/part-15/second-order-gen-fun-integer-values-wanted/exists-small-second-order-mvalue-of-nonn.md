---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_small_secondOrderMValue_of_nonneg
---

# Exists small second Order MValue of nonneg

Assume `abp + a² - b² ≥ 0` and `A(r/s)` is an integer (`r, s` coprime, `s ≠ 0`). Then some
member of the family of `r/s` has `|M| ≤ √((abp³ + (a² - b²)p²)/(p² + 4))`. Corrected reading:
the family has no zero term, as assumed in the paper before Lemma 8; without it the claim fails:
for `(a, b, p) = (-3, -8, 5)` and `x = 0`, `min |M| = 8` while
`(abp³ + (a² - b²)p²)/(p² + 4) = 1625/29 < 64`.

## Depends on

- [Two-sided second-order sequence](second-order-bi-seq.md)
- [Generating function of the recurrence $A_{n+1} = pA_n + A_{n-1}$](second-order-gen-value.md)
- [The quantity $M(r, s)$ for the recurrence $A_{n+1} = pA_n + A_{n-1}$](second-order-mvalue.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SecondOrderGenFunIntegerValuesWanted](../../../../../sources/v2/WantedExt.md)
- Luu Ba Thang and Nguyen Duy Nguyen, *Integer Values of Generating Functions for a Type of Second-Order Linear Recurrence Sequence*, Journal of Integer Sequences 28 (2025), Article 25.8.3, Lemma 10 (`jis-2025-25.8.3-lem-10`).

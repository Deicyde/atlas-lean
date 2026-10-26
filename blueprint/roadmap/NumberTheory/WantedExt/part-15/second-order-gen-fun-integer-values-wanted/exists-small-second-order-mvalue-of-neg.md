---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_small_secondOrderMValue_of_neg
---

# Exists small second Order MValue of neg

Assume `abp + a² - b² < 0` and `A(r/s)` is an integer (`r, s` coprime, `s ≠ 0`). Then some
member `A_n / A_{n+1}` of the family of `r/s` has `|M| ≤ √(-abp - a² + b²)`. Corrected reading:
the family has no zero term (`A^{(r,s)}_n ≠ 0` for all `n`), as the paper assumes before Lemma 8
("we can assume that the conditions `r ≠ 0, s ≠ 0, r + ps ≠ 0` automatically hold"). Without it
the claim fails: for `(a, b, p) = (-1, 8, -1)` and `x = 0` the family `A^{(0,1)}` has
`min |M| = 8 > √55`.

## Depends on

- [Two-sided second-order sequence](second-order-bi-seq.md)
- [Generating function of the recurrence $A_{n+1} = pA_n + A_{n-1}$](second-order-gen-value.md)
- [The quantity $M(r, s)$ for the recurrence $A_{n+1} = pA_n + A_{n-1}$](second-order-mvalue.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SecondOrderGenFunIntegerValuesWanted](../../../../../sources/v2/WantedExt.md)
- Luu Ba Thang and Nguyen Duy Nguyen, *Integer Values of Generating Functions for a Type of Second-Order Linear Recurrence Sequence*, Journal of Integer Sequences 28 (2025), Article 25.8.3, Lemma 9 (`jis-2025-25.8.3-lem-9`).

---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isTypeADoublePerfect_add_replicate
---

# Is Type ADouble Perfect add replicate

Inserting `m` copies of `n - r` into a Type-A double-perfect partition of `n` of order `r`
gives a Type-A double-perfect partition of `n + m(n - r)` of order `r`. Added hypothesis
`n ≥ 2(r+1)` (the range of display (12)): for `r = 1`, `n = 2`, `λ = (1^2)` (obtained from the
empty perfect partition) and `m = 2`, `(1^4)` is not double-perfect.

## Depends on

- [Is Type ADouble Perfect](is-type-adouble-perfect.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.DoublePerfectPartitionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Augustine O. Munagi, *Double Perfect Partitions of Higher Order*, INTEGERS 25 (2025), Article A109, Proposition 3 (`integers-2025-A109-prop-3`).

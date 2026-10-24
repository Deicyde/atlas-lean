---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isEssentialCRSet_iff_exists_decreasing_sequence
---

# Theorem 7

**Theorem 7.** In a countable commutative semigroup `S`, a set `A` is an
essential CR-set iff it contains a decreasing sequence of CR-sets `C n` such that each
`x ∈ C n` has some `m` with `C m ⊆ -x + C n = {y | x + y ∈ C n}`.

The sequence is indexed from `0` rather than `1`.

## Depends on

- [Is CRSet](is-crset.md)
- [Is Essential CRSet](is-essential-crset.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.CRSetArithmeticProgressionWanted](../../../../../sources/v2/WantedExt.md)
- De and Debnath, *Abundance of Arithmetic Progressions in CR-Sets*, INTEGERS 25 (2025), Article A4, Theorem 7 (`integers-2025-A4-thm-7`).

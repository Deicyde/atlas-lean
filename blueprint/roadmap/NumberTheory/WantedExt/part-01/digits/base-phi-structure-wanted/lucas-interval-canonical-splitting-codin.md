---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasInterval_canonical_splitting_coding
---

# Lucas Interval canonical splitting coding

Theorem 4: for `n ≥ 3` the canonical splitting of `Λ_n` consists of adjacent translations
of `Λ_3, Λ_4, Λ_5` whose union is `Λ_n`, and its coding `C` (the list of indices) satisfies
`C(Λ_{2n+4}) = κⁿ(4)` and `C(Λ_{2n+5}) = κⁿ(5)` for `n ≥ 0`, where `κ` is the morphism
`3 ↦ 5, 4 ↦ 434, 5 ↦ 545` acting on words by `List.flatMap` (letters other than `3, 4` are
sent to `545`; only `3, 4, 5` occur). The canonical splitting is `canonicalLucasSplitting`,
built from the recursion of the paper's Section 4.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.BasePhiStructureWanted](../../../../../../sources/v2/WantedExt.md)
- F. Michel Dekking, *The Structure of Base Phi Expansions*, INTEGERS 24 (2024), Article A24, Theorem 4 (`integers-2024-A24-thm-4`).

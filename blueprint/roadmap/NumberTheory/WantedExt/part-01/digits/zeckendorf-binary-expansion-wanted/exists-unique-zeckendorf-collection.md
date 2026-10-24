---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.existsUnique_zeckendorfCollection
---

# Exists Unique zeckendorf Collection

Zeckendorf collections are determined by their immediate predecessors: given coefficient
functions `θ^n` of order `n - 1` for `n ≥ 2`, there is a unique Zeckendorf collection with
`β̂^n = θ^n` for each `n ≥ 2`. Zero-based: `θ m` (`m ≥ 1`) has last nonzero entry at index
`m - 1`.

## Depends on

- [Is Immediate Predecessor](is-immediate-predecessor.md)
- [Is Zeckendorf Collection](is-zeckendorf-collection.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Theorem 3 (`integers-2025-A25-thm-3`; arXiv:2308.12872v1, Section 2.2, quoting Chang 2021).

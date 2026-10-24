---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.forall_zeckendorfRev_mem_iff_mem_lStarClosure
---

# Forall zeckendorf Rev mem iff mem l Star Closure

Lemma 3, read for nonzero `ε` with the case `b = 0` (`ε = β̄^1`) included: `rev_n(ε) ∈ E` for
all `n` iff `ε ∈ Ē*`. As printed (no `ε ≠ 0`, decompositions with `n ≥ 1` blocks) it fails at
`ε = 0` (`rev_n(0) = 0 ∈ E`) and at `ε = β̄^1` (`rev_n(β̄^1) = θ^{n+1} ∈ E`).

## Depends on

- [L Star Closure](l-star-closure.md)
- [Periodic Zeckendorf Collection](periodic-zeckendorf-collection.md)
- [Zeckendorf Rev](zeckendorf-rev.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Lemma 3 (`integers-2025-A25-lem-3`).

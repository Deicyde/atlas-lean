---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.positionalColoredCompositionCount_succ
---

# Positional Colored Composition Count succ

For `ℓ ≥ 1` and `m ∤ k`, `c_{m,k+1}(ℓ + 1) = c_{m,k+1}(ℓ) + c_{m,k}(ℓ)`. Corrected reading:
the printed hypotheses `k ≥ 1`, `ℓ ≥ 2`, `1 ≤ m ≤ ℓ - 1` admit `m ∣ k`, where the identity fails
(`m = 1`, `k = 1`, `ℓ = 2`: `c_{1,2}(3) = 8` but `c_{1,2}(2) + c_{1,1}(2) = 6`); the paper's
argument (remove a first part `1` or decrease the first part) needs the first part uncolored,
i.e. `m ∤ k`, which is the hypothesis here (the identity holds for every `ℓ ≥ 1`). The
paper's `1 ≤ m` is kept.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PositionalColoredCompositionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Andrew Li and Hua Wang, *Combinatorics of Positional Colored Compositions*, INTEGERS 26 (2026), Article A49, Theorem 6 (`integers-2026-A49-thm-6`).

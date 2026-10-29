---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: monotone_nat_iff_le_succ
---

# Monotone nat iff le succ

A sequence `f : ℕ → α` is monotone (increasing) if and only if each term
is bounded above by its immediate successor: `f n ≤ f (n + 1)` for all `n`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Order.Monotone.Nat](../../../../../sources/v2/MathlibExt.md)
- `v1/Atlas/RealAnalysis/targets.yaml`, Definition (Monotone), "Convergent Sequences of the Real Numbers section", part (1): a sequence is monotone increasing if `xₙ ≤ xₙ₊₁` for all `n`. The v1 formalization `Sequences.monotone_increasing_iff` in `v1/Atlas/RealAnalysis/code/Sequences/Monotone.lean` states this only for `ℝ`-valued sequences; here it is generalized to any preorder `α`.

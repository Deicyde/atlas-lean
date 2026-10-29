---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: antitone_nat_iff_succ_le
---

# Antitone nat iff succ le

A sequence `f : ℕ → α` is antitone (decreasing) if and only if each term
is bounded below by its immediate successor: `f (n + 1) ≤ f n` for all `n`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Order.Monotone.Nat](../../../../../sources/v2/MathlibExt.md)
- `v1/Atlas/RealAnalysis/targets.yaml`, Definition (Monotone), "Convergent Sequences of the Real Numbers section", part (2): a sequence is monotone decreasing if `xₙ ≥ xₙ₊₁` for all `n`. This part was missing from the v1 formalization in `v1/Atlas/RealAnalysis/code/Sequences/Monotone.lean`.

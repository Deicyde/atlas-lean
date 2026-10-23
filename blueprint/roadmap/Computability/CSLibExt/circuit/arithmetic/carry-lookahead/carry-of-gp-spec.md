---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.CarryLookahead.carry_of_gpSpec
---

# Carry of gp Spec

With `n ≤ 2 ^ K`, after `K` levels bit `i < n` holds the whole prefix `0..i`, so its carry
out is `G ∨ (P ∧ c)`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.CarryLookahead](../../../../../../sources/v2/CSLibExt.md)

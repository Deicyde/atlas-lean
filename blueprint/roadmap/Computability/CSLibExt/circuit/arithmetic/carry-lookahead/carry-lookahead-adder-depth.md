---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.CarryLookahead.carryLookaheadAdder_depth
---

# Logarithmic depth

**Logarithmic depth**: with `K ≥ 1` levels and `n ≥ 2` bits the adder has depth `2 K + 3`;
with `K = claLevels n = Nat.log2 n + 1` that is `2 log₂ n + 5`. (The ripple-carry adder's
depth grows linearly in `n`.)

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.CarryLookahead](../../../../../../sources/v2/CSLibExt.md)

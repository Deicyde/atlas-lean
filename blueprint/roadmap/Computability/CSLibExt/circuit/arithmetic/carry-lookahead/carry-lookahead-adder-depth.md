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

- [Carry Lookahead Adder](carry-lookahead-adder.md)
- [Arith Signature](../ripple-carry/arith-signature.md)

## Proof depends on

- [Cla Program](cla-program.md)
- [Cla Program carry depth](cla-program-carry-depth.md)
- [Cla Program sum depth](cla-program-sum-depth.md)
- [Level Base](level-base.md)
- [Depths eq eval](depths-eq-eval.md)
- [Depth Interpretation](depth-interpretation.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.CarryLookahead](../../../../../../sources/v2/CSLibExt.md)

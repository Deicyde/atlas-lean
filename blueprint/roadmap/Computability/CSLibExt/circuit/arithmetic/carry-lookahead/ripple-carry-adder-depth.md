---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.rippleCarryAdder_depth
---

# The ripple-carry adder has linear depth

**The ripple-carry adder has linear depth**: `2 n + 1` for `n ≥ 1`, the length of the carry
chain.

## Depends on

- [Arith Signature](../ripple-carry/arith-signature.md)
- [Ripple Carry Adder](../ripple-carry/ripple-carry-adder.md)

## Proof depends on

- [Depths eq eval](depths-eq-eval.md)
- [Carry Depth](carry-depth.md)
- [Carry Wire](../ripple-carry/carry-wire.md)
- [Gate Depth](gate-depth.md)
- [Rca Program depth](rca-program-depth.md)
- [Depth Interpretation](depth-interpretation.md)
- [Rca Program](../ripple-carry/rca-program.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.CarryLookahead](../../../../../../sources/v2/CSLibExt.md)

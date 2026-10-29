---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.rippleCarryAdder_depth
---

# The ripple-carry adder has linear depth

**The ripple-carry adder has linear depth.** For every $n \ge 1$, the $n$-bit ripple-carry
adder has depth $2n + 1$, the length of its carry chain.

## Depends on

- [Arithmetic basis](../ripple-carry/arith-signature.md)
- [Ripple-carry adder](../ripple-carry/ripple-carry-adder.md)

## Proof depends on

- [Gate depths are evaluation in the depth interpretation](depths-eq-eval.md)
- [Carry depth in the ripple-carry adder](carry-depth.md)
- [Carry wire](../ripple-carry/carry-wire.md)
- [Gate-depth formula for the ripple-carry adder](gate-depth.md)
- [Gate depths of the ripple-carry adder](rca-program-depth.md)
- [The depth interpretation](depth-interpretation.md)
- [Gate program of the ripple-carry adder](../ripple-carry/rca-program.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.CarryLookahead](../../../../../../sources/v2/CSLibExt.md)

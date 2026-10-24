---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.CarryLookahead.carryLookaheadAdder_sum
---

# Sum bits

**Sum bits**: for `n ≤ 2 ^ K`, output `i < n` is bit `i` of `(BitVec.adc x y c).2`.

## Depends on

- [Carry Lookahead Adder](carry-lookahead-adder.md)
- [Arith Interpretation](../ripple-carry/arith-interpretation.md)
- [Arith Signature](../ripple-carry/arith-signature.md)
- [Rca Input](../ripple-carry/rca-input.md)

## Proof depends on

- [Cla Program](cla-program.md)
- [The sum gates](cla-program-sum.md)
- [Level Base](level-base.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.CarryLookahead](../../../../../../sources/v2/CSLibExt.md)

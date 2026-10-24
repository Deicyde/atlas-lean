---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.CarryLookahead.carryLookaheadAdder_carry
---

# Carry out

**Carry out**: for `n ≤ 2 ^ K`, output `n` is the carry `(BitVec.adc x y c).1`.

## Depends on

- [Carry Lookahead Adder](carry-lookahead-adder.md)
- [Arith Interpretation](../ripple-carry/arith-interpretation.md)
- [Arith Signature](../ripple-carry/arith-signature.md)
- [Rca Input](../ripple-carry/rca-input.md)

## Proof depends on

- [Cla Program](cla-program.md)
- [The carry gates](cla-program-carry.md)
- [Level Base](level-base.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.CarryLookahead](../../../../../../sources/v2/CSLibExt.md)

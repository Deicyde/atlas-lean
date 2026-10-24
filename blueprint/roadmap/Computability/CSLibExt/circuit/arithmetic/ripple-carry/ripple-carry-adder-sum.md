---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.rippleCarryAdder_sum
---

# Sum bits

**Sum bits**: output `i < n` is bit `i` of `(BitVec.adc x y c).2 = x + y + c`.

## Depends on

- [Arith Interpretation](arith-interpretation.md)
- [Arith Signature](arith-signature.md)
- [Rca Input](rca-input.md)
- [Ripple Carry Adder](ripple-carry-adder.md)

## Proof depends on

- [Carry Wire](carry-wire.md)
- [Rca Program](rca-program.md)
- [Every gate's value](rca-program-eval.md)
- [Rca Spec](rca-spec.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.RippleCarry](../../../../../../sources/v2/CSLibExt.md)

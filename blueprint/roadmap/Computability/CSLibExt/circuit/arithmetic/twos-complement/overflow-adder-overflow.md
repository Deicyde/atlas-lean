---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.overflowAdder_overflow
---

# The overflow flag

**The overflow flag**: for `n ≥ 1` and carry in `0`, the last output of `overflowAdder` is
`BitVec.saddOverflow x y`, the signed (two's complement) overflow of `x + y`.

## Depends on

- [Arith Interpretation](../ripple-carry/arith-interpretation.md)
- [Arith Signature](../ripple-carry/arith-signature.md)
- [Overflow Adder](overflow-adder.md)
- [Rca Input](../ripple-carry/rca-input.md)

## Proof depends on

- [Arith Gate](../ripple-carry/arith-gate.md)
- [Carry Wire](../ripple-carry/carry-wire.md)
- [Bin Line](../ripple-carry/bin-line.md)
- [Carry Wire value](../ripple-carry/carry-wire-value.md)
- [Rca Program](../ripple-carry/rca-program.md)
- [Every gate's value](../ripple-carry/rca-program-eval.md)
- [Rca Spec](../ripple-carry/rca-spec.md)
- [Ripple Carry Adder](../ripple-carry/ripple-carry-adder.md)
- [Signed overflow is the XOR of the last two carries](sadd-overflow-eq-carry-xor.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.TwosComplement](../../../../../../sources/v2/CSLibExt.md)

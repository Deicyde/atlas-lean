---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.overflowAdder_sum
---

# Overflow Adder sum

The sum bits of `overflowAdder` are those of `x + y` (carry in `0`).

## Depends on

- [Arith Interpretation](../ripple-carry/arith-interpretation.md)
- [Arith Signature](../ripple-carry/arith-signature.md)
- [Overflow Adder](overflow-adder.md)
- [Rca Input](../ripple-carry/rca-input.md)

## Proof depends on

- [Overflow Adder eval of lt](overflow-adder-eval-of-lt.md)
- [Ripple Carry Adder](../ripple-carry/ripple-carry-adder.md)
- [Sum bits](../ripple-carry/ripple-carry-adder-sum.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.TwosComplement](../../../../../../sources/v2/CSLibExt.md)

---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.rippleCarryAdder_sub
---

# Ripple Carry Adder sub

The ripple-carry adder subtracts: with `~~~y` and carry in `1`, sum bit `i` is bit `i` of
`x - y`.

## Depends on

- [Arith Interpretation](../ripple-carry/arith-interpretation.md)
- [Arith Signature](../ripple-carry/arith-signature.md)
- [Rca Input](../ripple-carry/rca-input.md)
- [Ripple Carry Adder](../ripple-carry/ripple-carry-adder.md)

## Proof depends on

- [Subtraction by addition](adc-not-true.md)
- [Sum bits](../ripple-carry/ripple-carry-adder-sum.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.TwosComplement](../../../../../../sources/v2/CSLibExt.md)

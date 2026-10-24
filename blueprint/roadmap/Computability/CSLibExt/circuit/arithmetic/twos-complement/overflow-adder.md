---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Circuits.overflowAdder
---

# Overflow Adder

The ripple-carry adder with a signed-overflow flag: one more XOR gate on the last two
carries. Outputs: the `n` sum bits, the carry out, and the overflow flag.

## Depends on

- [Arith Signature](../ripple-carry/arith-signature.md)

## Proof depends on

- [Arith Gate](../ripple-carry/arith-gate.md)
- [Carry Wire](../ripple-carry/carry-wire.md)
- [Bin Line](../ripple-carry/bin-line.md)
- [Rca Program](../ripple-carry/rca-program.md)
- [Ripple Carry Adder](../ripple-carry/ripple-carry-adder.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.TwosComplement](../../../../../../sources/v2/CSLibExt.md)

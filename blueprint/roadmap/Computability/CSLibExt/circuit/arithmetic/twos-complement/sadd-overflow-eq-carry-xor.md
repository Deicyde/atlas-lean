---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.saddOverflow_eq_carry_xor
---

# Signed overflow is the XOR of the last two carries

**Signed overflow is the XOR of the last two carries**: for `n ≥ 1`, the two's complement sum
`x + y` overflows exactly when the carry into the sign bit differs from the carry out of it.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.TwosComplement](../../../../../../sources/v2/CSLibExt.md)

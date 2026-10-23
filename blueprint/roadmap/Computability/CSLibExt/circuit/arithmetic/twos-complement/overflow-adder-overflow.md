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

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.TwosComplement](../../../../../../sources/v2/CSLibExt.md)

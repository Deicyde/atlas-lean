---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.CarryLookahead.gpSpec_succ
---

# The Kogge-Stone step

**The Kogge-Stone step**: level `k + 1` combines bit `i` with bit `i - 2 ^ k` when it exists,
and keeps bit `i` otherwise.

## Depends on

- [Combine](combine.md)
- [Gp Spec](gp-spec.md)

## Proof depends on

- [Gp Range](gp-range.md)
- [Gp Range add](gp-range-add.md)
- [Low Bit](low-bit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.CarryLookahead](../../../../../../sources/v2/CSLibExt.md)

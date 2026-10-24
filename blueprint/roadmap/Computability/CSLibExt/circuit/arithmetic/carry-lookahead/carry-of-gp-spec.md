---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.CarryLookahead.carry_of_gpSpec
---

# Carry of gp Spec

With `n ≤ 2 ^ K`, after `K` levels bit `i < n` holds the whole prefix `0..i`, so its carry
out is `G ∨ (P ∧ c)`.

## Depends on

- [Gp Spec](gp-spec.md)

## Proof depends on

- [The carry into a block's top](carry-add.md)
- [Gp Range](gp-range.md)
- [Low Bit](low-bit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.CarryLookahead](../../../../../../sources/v2/CSLibExt.md)

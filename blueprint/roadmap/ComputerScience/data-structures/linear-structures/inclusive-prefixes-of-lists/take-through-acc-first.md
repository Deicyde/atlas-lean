---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: List.takeThroughAcc_first
---

# First-witness accumulator gives the inclusive first-hit prefix

**First-witness accumulator gives the inclusive first-hit prefix.** Accumulating a projection of the first witness in an `Option` gives the ordinary inclusive
first-hit prefix.

## Depends on

- [Inclusive first-hit prefix of a list](take-through.md)
- [Accumulator-stopped inclusive prefix of a list](take-through-acc.md)

## Proof depends on

- [Inclusive first-hit prefix when the head is not a hit](take-through-cons-of-neg.md)
- [Inclusive first-hit prefix when the head is a hit](take-through-cons-of-pos.md)

## Sources

- [MathlibExt, MathlibExt.Data.List.TakeThroughAcc](../../../../../sources/v2/MathlibExt.md)

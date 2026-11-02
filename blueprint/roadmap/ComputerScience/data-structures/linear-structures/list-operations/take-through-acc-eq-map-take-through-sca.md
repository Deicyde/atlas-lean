---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: List.takeThroughAcc_eq_map_takeThrough_scanl
---

# Accumulator-stopped prefix as a first-hit prefix of a scan

**Accumulator-stopped prefix as a first-hit prefix of a scan.** The recursive ETH operation is the ordinary inclusive first-hit prefix of the elements paired
with their updated accumulators.

## Depends on

- [Inclusive first-hit prefix of a list](take-through.md)
- [Accumulator-stopped inclusive prefix of a list](take-through-acc.md)

## Proof depends on

- [Inclusive first-hit prefix when the head is not a hit](take-through-cons-of-neg.md)
- [Inclusive first-hit prefix when the head is a hit](take-through-cons-of-pos.md)
- [Inclusive first-hit prefix of the empty list](take-through-nil.md)

## Sources

- [MathlibExt, MathlibExt.Data.List.TakeThroughAcc](../../../../../sources/v2/MathlibExt.md)

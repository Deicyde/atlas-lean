---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.ChineseRestaurant.crp_map_restrict
---

# Consistency of the Chinese restaurant process

**Consistency of the Chinese restaurant process**: restricting the random partition of
`Fin (n + 1)` to the first `n` customers gives the process with `n` customers.

## Depends on

- [Pull-back of a finite partition along a map](../../../Combinatorics/set-partitions/finite-set-partitions/comap.md)
- [Chinese restaurant process](crp.md)

## Proof depends on

- [Removing the last customer undoes a seating](comap-cast-succ-seat.md)
- [One step of the Chinese restaurant process](crp-step.md)
- [Seating a customer by a seating choice](seat.md)
- [Seating choice distribution of a customer](seat-choice.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.ChineseRestaurant](../../../../sources/v2/MathlibExt.md)

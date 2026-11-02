---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.ChineseRestaurant.exists_seat_eq
---

# Every partition arises from seating the last customer

**Every partition arises from seating the last customer.** Every partition of `Fin (n + 1)` arises by seating customer `n` into its restriction to
the first `n` customers.

## Depends on

- [Pull-back of a finite partition along a map](../../../Combinatorics/set-partitions/block-sizes-and-pullbacks-of-set-partitions/comap.md)
- [Seating a customer by a seating choice](seat.md)

## Proof depends on

- [Blocks of a pulled-back partition](../../../Combinatorics/set-partitions/block-sizes-and-pullbacks-of-set-partitions/mem-comap-parts.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.ChineseRestaurant](../../../../sources/v2/MathlibExt.md)

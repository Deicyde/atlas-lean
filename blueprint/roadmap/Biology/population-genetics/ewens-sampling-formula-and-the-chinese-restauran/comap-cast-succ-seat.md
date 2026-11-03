---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.ChineseRestaurant.comap_castSucc_seat
---

# Removing the last customer undoes a seating

**Removing the last customer undoes a seating.** Removing the last customer undoes every seating: restricting `seat π c` to the first `n`
customers gives back `π`.

## Depends on

- [Pull-back of a finite partition along a map](../../../Combinatorics/set-partitions/block-sizes-and-pullbacks-of-set-partitions/comap.md)
- [Seating a customer by a seating choice](seat.md)

## Proof depends on

- [Blocks of a pulled-back partition](../../../Combinatorics/set-partitions/block-sizes-and-pullbacks-of-set-partitions/mem-comap-parts.md)
- [Seating a customer at an occupied table](join-table.md)
- [Seating a customer at a new table](new-table.md)
- [Blocks of the partition after joining a table](parts-join-table.md)
- [Blocks of the partition after opening a new table](parts-new-table.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.ChineseRestaurant](../../../../sources/v2/MathlibExt.md)

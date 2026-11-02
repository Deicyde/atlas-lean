---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.RNA.PartitionFunction.card_structures_eq_watermanNumber
---

# Counting semiring

**Counting semiring**: the number of secondary structures on `n` points with minimum
hairpin `m`, when every pair of positions may pair, is Waterman's number `S_m(n)`.

## Depends on

- [Set of all secondary structures of a sequence](structures.md)
- [Waterman's recursion](waterman-number.md)

## Proof depends on

- [Complementary base pairing of two positions](can-pair.md)
- [Inside recursion](inside.md)
- [Inside value sums the weights of all secondary structures](inside-eq-sum-structures.md)
- [Weight of a secondary structure](weight.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.RNA.PartitionFunction](../../../../sources/v2/CSLibExt.md)

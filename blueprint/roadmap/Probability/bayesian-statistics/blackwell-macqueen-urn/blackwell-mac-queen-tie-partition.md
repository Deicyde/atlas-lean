---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.blackwellMacQueen_tiePartition
---

# The ties of the Blackwell–MacQueen urn follow the Chinese restaurant process

**The ties of the Blackwell–MacQueen urn follow the Chinese restaurant process** (Pitman
2006, §3.1): for an atomless base measure, the partition of the first `n` draws into groups of
equal values has the law `α^{|π|} ∏_{B ∈ π} (|B| - 1)! / α^{(n)}`.

## Depends on

- [Closed-form law of the Chinese restaurant process](../../../Biology/population-genetics/chinese-restaurant-process/crp-prob.md)
- [Blackwell–MacQueen urn](blackwell-mac-queen.md)
- [Tie partition of a sequence of draws](tie-partition.md)

## Proof depends on

- [Product over block sizes](../../../Combinatorics/set-partitions/finite-set-partitions/card-prod.md)
- [Pull-back of a finite partition along a map](../../../Combinatorics/set-partitions/finite-set-partitions/comap.md)
- [Removing the last customer undoes a seating](../../../Biology/population-genetics/chinese-restaurant-process/comap-cast-succ-seat.md)
- [Chinese restaurant process](../../../Biology/population-genetics/chinese-restaurant-process/crp.md)
- [Seating multiplies the closed-form law by the seating probability](../../../Biology/population-genetics/chinese-restaurant-process/crp-prob-seat.md)
- [Chinese restaurant process law as a real number](../../../Biology/population-genetics/chinese-restaurant-process/crp-to-real.md)
- [Every partition arises from seating the last customer](../../../Biology/population-genetics/chinese-restaurant-process/exists-seat-eq.md)
- [Seating a customer by a seating choice](../../../Biology/population-genetics/chinese-restaurant-process/seat.md)
- [Seating probabilities in the Chinese restaurant process](../../../Biology/population-genetics/chinese-restaurant-process/seat-weight.md)
- [Tie partition after forgetting the last draw](comap-cast-succ-tie-partition-snoc.md)
- [Measurability of the tie partition event](measurable-set-tie-partition-eq.md)
- [Blocks of the tie partition are classes of equal entries](mem-part-tie-partition.md)
- [Blackwell–MacQueen urn predictive law](../dirichlet-process/polya-urn-predictive.md)
- [Predictive probability of a set in the Blackwell–MacQueen urn](../dirichlet-process/polya-urn-predictive-apply.md)
- [Last draw opens a new block iff it is new](tie-partition-snoc-eq-seat-none-iff.md)
- [Last draw joins a block iff it matches that block](tie-partition-snoc-eq-seat-some-iff.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BlackwellMacQueen](../../../../sources/v2/MathlibExt.md)

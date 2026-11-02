---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.ChineseRestaurant.crp_apply
---

# Law of the Chinese restaurant process

**Law of the Chinese restaurant process** (Pitman 2006, §3.1):
`P(π) = θ^{|π|} ∏_{B ∈ π} (|B| - 1)! / θ^{(n)}`.

## Depends on

- [Chinese restaurant process](crp.md)
- [Closed-form law of the Chinese restaurant process](crp-prob.md)

## Proof depends on

- [Product over block sizes](../../../Combinatorics/set-partitions/finite-set-partitions/card-prod.md)
- [Pull-back of a finite partition along a map](../../../Combinatorics/set-partitions/finite-set-partitions/comap.md)
- [Removing the last customer undoes a seating](comap-cast-succ-seat.md)
- [Seating multiplies the closed-form law by the seating probability](crp-prob-seat.md)
- [One step of the Chinese restaurant process](crp-step.md)
- [Every partition arises from seating the last customer](exists-seat-eq.md)
- [Seating a customer by a seating choice](seat.md)
- [Seating choice distribution of a customer](seat-choice.md)
- [Seating probabilities in the Chinese restaurant process](seat-weight.md)
- [Injectivity of seating](seat-injective.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.ChineseRestaurant](../../../../sources/v2/MathlibExt.md)

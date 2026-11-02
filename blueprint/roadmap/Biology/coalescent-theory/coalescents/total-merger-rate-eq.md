---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.LambdaCoalescent.totalMergerRate_eq
---

# The total merger rate in closed form

**The total merger rate in closed form** (Berestycki 2009, §3.1):
`λ_b = (b.choose 2) Λ {0} + ∫_{(0,1]} (1 - (1 - x) ^ b - b x (1 - x) ^ (b - 1)) / x ^ 2 Λ(dx)`.
The atom at `0` (the Kingman part) is split off, so no division by `0` occurs.

## Depends on

- [Total merger rate of a Λ-coalescent](total-merger-rate.md)

## Proof depends on

- [Pitman's merger rate](merger-rate.md)
- [Pitman's integral formula for merger rates when $2 \le k \le b$](merger-rate-of-le.md)
- [Binomial identity behind the total merger rate](sq-mul-sum-choose-mul-pow.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.LambdaCoalescent](../../../../sources/v2/MathlibExt.md)

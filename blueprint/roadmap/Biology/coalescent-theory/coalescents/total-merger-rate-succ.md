---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.LambdaCoalescent.totalMergerRate_succ
---

# Recursion for the total merger rate

**Recursion for the total merger rate.** Adding a block raises the total merger rate by `b λ_{b+1,2}`:
`λ_{b+1} = λ_b + b λ_{b+1,2}`. The new events are exactly the binary mergers of the new block
with one of the `b` old ones (a consequence of the consistency relation).

## Depends on

- [Pitman's merger rate](merger-rate.md)
- [Total merger rate of a Λ-coalescent](total-merger-rate.md)

## Proof depends on

- [Pitman's integral formula for merger rates when $2 \le k \le b$](merger-rate-of-le.md)
- [Binomial identity behind the total merger rate](sq-mul-sum-choose-mul-pow.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.LambdaCoalescent](../../../../sources/v2/MathlibExt.md)

---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.LambdaCoalescent.mergerRate_consistent
---

# Pitman's consistency relation

**Pitman's consistency relation** `λ_{b,k} = λ_{b+1,k} + λ_{b+1,k+1}` for `2 ≤ k ≤ b`
(Pitman 1999; Berestycki 2009, §3.1): a given `k`-set of `b` blocks merges, with an extra
block present, either without it or together with it.

## Depends on

- [Pitman's merger rate](merger-rate.md)

## Proof depends on

- [Pitman's integral formula for merger rates when $2 \le k \le b$](merger-rate-of-le.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.LambdaCoalescent](../../../../sources/v2/MathlibExt.md)

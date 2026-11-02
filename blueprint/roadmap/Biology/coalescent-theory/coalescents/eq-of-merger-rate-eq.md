---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.LambdaCoalescent.eq_of_mergerRate_eq
---

# Uniqueness in Pitman's representation

**Uniqueness in Pitman's representation**: a finite measure on `[0, 1]` is determined by
its merger rates; indeed by the rates `λ_{k,k} = ∫ x ^ (k - 2) Λ(dx)` of complete mergers,
which are its moments (Pitman 1999, Theorem 1).

## Depends on

- [Pitman's merger rate](merger-rate.md)

## Proof depends on

- [Pitman's integral formula for merger rates when $2 \le k \le b$](merger-rate-of-le.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.LambdaCoalescent](../../../../sources/v2/MathlibExt.md)

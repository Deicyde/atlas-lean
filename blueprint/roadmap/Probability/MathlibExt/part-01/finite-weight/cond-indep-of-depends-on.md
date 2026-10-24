---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.FiniteWeight.condIndep_of_dependsOn
---

# The factorization criterion for conditional independence

**The factorization criterion for conditional independence**: if `p = f * g`, where `f`
depends only on the variables in `P`, `g` only on those in `Q`, and every variable is in `P` or
`Q`, then variables `A` outside `Q` and `B` outside `P` are conditionally independent given
`P ∩ Q`.

## Depends on

- [Cond Indep](cond-indep.md)

## Proof depends on

- [Marginal](marginal.md)
- [Marginals of a product](marginal-mul.md)

## Sources

- [MathlibExt, MathlibExt.Probability.FiniteWeight](../../../../../sources/v2/MathlibExt.md)

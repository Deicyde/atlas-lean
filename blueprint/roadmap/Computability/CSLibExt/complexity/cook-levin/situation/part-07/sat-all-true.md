---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.sat_allTrue
---

# The all-true assignment satisfies a faithful clause with a positive literal

**The all-true assignment satisfies a faithful clause with a positive literal.** Let
$V \in \mathbb{N}$ and let $\ell$ be a list of literals that is faithful for $V$ and contains a
positive literal $(p, \mathrm{true})$. Then the all-true assignment of length $V$ satisfies the
dense clause over $V$ variables built from $\ell$.

## Depends on

- [Dense clause from a list of literals](../../family/dense-clause.md)
- [Faithful literal list](faithful.md)
- [Satisfaction of a dense clause](../../../dense-sat/clause-sat.md)

## Proof depends on

- [Exact clause semantics](clause-sat-iff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)

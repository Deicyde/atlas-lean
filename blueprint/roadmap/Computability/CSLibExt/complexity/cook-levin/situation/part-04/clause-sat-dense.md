---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.clauseSat_dense
---

# L0 (a satisfied dense clause has a satisfied listed literal)

**L0 (a satisfied dense clause has a satisfied listed literal).** Let $V \in \mathbb{N}$, let
$\ell$ be a list of pairs $(p, b)$ of a variable index $p \in \mathbb{N}$ and a sign $b$ (true or
false), and let $a$ be a list of booleans. If $a$ satisfies the dense clause over $V$ variables
built from $\ell$, then some pair $(p, b) \in \ell$ has $p$ less than the length of $a$ and
$a_p = b$.

## Depends on

- [Dense clause from a list of literals](../../family/dense-clause.md)
- [Satisfaction of a dense clause](../../../dense-sat/clause-sat.md)

## Proof depends on

- [Dense clause](../../../dense-sat/clause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)

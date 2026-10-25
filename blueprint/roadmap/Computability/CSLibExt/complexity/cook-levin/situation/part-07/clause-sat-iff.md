---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.clauseSat_iff
---

# Exact clause semantics

**Exact clause semantics.** Let $V \in \mathbb{N}$, let $\ell$ be a list of pairs $(p, b)$ of a
variable index $p$ and a sign $b$ that is faithful for $V$, and let $a$ be a list of Booleans.
Then $a$ satisfies the dense clause over $V$ variables built from $\ell$ if and only if some
$(p, b) \in \ell$ has $p < |a|$ and $a_p = b$.

## Depends on

- [Dense clause from a list of literals](../../family/dense-clause.md)
- [Faithful literal list](faithful.md)
- [Satisfaction of a dense clause](../../../dense-sat/clause-sat.md)

## Proof depends on

- [L0 (a satisfied dense clause has a satisfied listed literal)](../part-04/clause-sat-dense.md)
- [Dense clause](../../../dense-sat/clause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)

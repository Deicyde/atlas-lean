---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.sat_run
---

# Faithful clauses with a literal agreeing with the real run are satisfied

**Faithful clauses with a literal agreeing with the real run are satisfied.** Let $M$ be a
finite stack machine with encoding data $E$, let $s$ be an input of $M$, let
$T, H \in \mathbb{N}$, and let $V$ be the number of variables of the layout of $E$ for $T$ and
$H$. Let $\ell$ be a list of literals that is faithful for $V$, and let $(p, b) \in \ell$ be a
literal such that $b$ is true exactly when $p$ is a run literal of $s$ at height $H$. Then the
dense clause over $V$ variables built from $\ell$ is satisfied by the run assignment of $s$ for
$T$ and $H$, which is true exactly on the run literals.

## Depends on

- [Number of variables of the transition-clause formula](../../family/num-vars.md)
- [Dense clause from a list of literals](../../family/dense-clause.md)
- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [The real run's literals](run-lit.md)
- [Clause layout of a machine encoding](../part-01/layout.md)
- [The assignment of the real run's literals](run-asg.md)
- [Faithful literal list](../part-07/faithful.md)
- [Satisfaction of a dense clause](../../../dense-sat/clause-sat.md)

## Proof depends on

- [Exact clause semantics](../part-07/clause-sat-iff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)

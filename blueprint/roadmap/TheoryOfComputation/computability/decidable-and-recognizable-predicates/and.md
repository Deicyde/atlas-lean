---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.ComputablePred.and
---

# Computable predicates are closed under conjunction

**Computable predicates are closed under conjunction.** Let $\alpha$ be a type with a
primitive recursive encoding into $\mathbb{N}$. If $p$ and $q$ are computable predicates on
$\alpha$, then the predicate $a \mapsto p(a) \land q(a)$ is computable.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Computability.RE](../../../../sources/v2/MathlibExt.md)

---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.REPred.or
---

# Recursively enumerable predicates are closed under disjunction

**Recursively enumerable predicates are closed under disjunction.** Let $\alpha$ be a type
with a primitive recursive encoding into $\mathbb{N}$. If $p$ and $q$ are recursively enumerable
predicates on $\alpha$, then the predicate $a \mapsto p(a) \lor q(a)$ is recursively enumerable.

The proof runs both semi-decision procedures in parallel.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Computability.RE](../../../../sources/v2/MathlibExt.md)

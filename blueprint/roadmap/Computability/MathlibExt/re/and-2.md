---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.REPred.and
---

# Recursively enumerable predicates are closed under conjunction

**Recursively enumerable predicates are closed under conjunction.** Let $\alpha$ be a type
with a primitive recursive encoding into $\mathbb{N}$. If $p$ and $q$ are recursively enumerable
predicates on $\alpha$, then the predicate $a \mapsto p(a) \land q(a)$ is recursively enumerable.

The proof runs one semi-decision procedure, then the other.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Computability.RE](../../../../sources/v2/MathlibExt.md)

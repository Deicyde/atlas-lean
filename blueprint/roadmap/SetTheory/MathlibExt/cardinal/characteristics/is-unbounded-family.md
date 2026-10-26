---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsUnboundedFamily
---

# Unbounded family

**Unbounded family.** A family $F$ of functions $\mathbb{N} \to \mathbb{N}$ is unbounded if no
function $g : \mathbb{N} \to \mathbb{N}$ bounds every member of $F$, where $g$ bounds $f$ if there
is an $N$ such that $f(n) \le g(n)$ for all $n \ge N$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.SetTheory.Cardinal.Characteristics](../../../../../sources/v2/MathlibExt.md)

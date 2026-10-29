---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MulAction.smul_mem_poles
---

# The action sends poles to poles

**The action sends poles to poles.** Let a group $G$ act on a set $X$. If $p \in X$ is a
pole of the action, then $g \cdot p$ is a pole for every $g \in G$.

If $p$ is fixed by $h \neq 1$, then $g \cdot p$ is fixed by the conjugate $g h g^{-1} \neq 1$.

## Depends on

- [Poles](poles.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.GroupAction.Poles](../../../../../../sources/v2/MathlibExt.md)

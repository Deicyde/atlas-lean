---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.LinearSubspacesWanted.LinearSubspaces.distLineSubspace
---

# Distance from a line to a subspace

**Distance from a line to a subspace.** For a line $x$ through the origin in $\mathbb{R}^d$
and a subspace $y$ of $\mathbb{R}^d$, the distance $\operatorname{dist}(x, y)$ is the infimum,
over all lines $y'$ contained in $y$, of the distance $\operatorname{dist}(x, y')$ between the
lines $x$ and $y'$. When $y = 0$ there is no such line and the value is $0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Distance between lines](dist-lines.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LinearSubspacesWanted](../../../../../sources/v2/WantedExt.md)

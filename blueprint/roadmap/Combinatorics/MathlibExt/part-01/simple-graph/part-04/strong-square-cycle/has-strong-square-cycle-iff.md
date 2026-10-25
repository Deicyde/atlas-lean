---
article_id: af_1083fb1811967ec067d428f9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.hasStrongSquareCycle_iff
---

# Characterization of strong square cycles

**Characterization of strong square cycles.** Let $G$ be a graph on a finite vertex set $V$
and let $x \in V$. Then $G$ has a strong square cycle at $x$ if and only if the square $G^2$ of
$G$ has a Hamiltonian cycle $p$ that starts and ends at $x$ such that $x$ is adjacent in $G$ to
the second vertex of $p$ and the second-to-last vertex of $p$ is adjacent in $G$ to $x$.

## Depends on

- [Strong square cycle at a vertex](has-strong-square-cycle.md)
- [Square](../square/square.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.StrongSquareCycle](../../../../../../../sources/v2/MathlibExt.md)

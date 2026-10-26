---
declaration: structure
origin: cited
statement: formalized
lean: MathlibExt.Topology.Knot.Euclidean.CircleReparam
---

# Orientation-preserving reparametrization of the circle

**Orientation-preserving reparametrization of the circle.** An orientation-preserving
smooth reparametrization of the circle is given by maps $f, g \colon \mathbb{R} \to \mathbb{R}$,
both $C^\infty$ and inverse to each other ($g(f(t)) = t$ and $f(g(t)) = t$ for all $t$), such
that $f(t + 2\pi) = f(t) + 2\pi$ and $g(t + 2\pi) = g(t) + 2\pi$ for all $t$, and $f$ is
strictly increasing. Here $f$ is a lift of the reparametrization and $g$ is a lift of its
inverse.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Topology.Knot.EuclideanLink](../../../../../sources/v2/MathlibExt.md)

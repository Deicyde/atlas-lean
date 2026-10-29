---
article_id: af_894d7c63c0e5d04bc0ec2079
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.angle_trisection_impossible
---

# Impossibility of angle trisection

**Impossibility of angle trisection.** Let "constructible" be any property of real numbers such
that a real number $x$ is constructible exactly when there are $n \ge 0$ and subfields
$K_0 \subseteq K_1 \subseteq \dots \subseteq K_n$ of $\mathbb{R}$ with $K_0 = \mathbb{Q}$ (the
smallest subfield of $\mathbb{R}$), $x \in K_n$, and, for each $i < n$, some $b \in K_{i+1}$ with
$b^2 \in K_i$ such that every element of $K_{i+1}$ equals $u + bv$ for some $u, v \in K_i$. Let
an angle $\theta$ be constructible exactly when $\cos \theta$ is constructible. Then the polynomial
$8X^3 - 6X - 1$ is irreducible over $\mathbb{Q}$, $\cos(\pi/9)$ is a root of it, $\cos(\pi/9)$ is
not constructible, and it is not true that $\theta / 3$ is a constructible angle for every
constructible angle $\theta$.

In particular the $60^\circ$ angle, whose cosine $1/2$ is constructible, cannot be trisected: by
the triple-angle formula, $\cos 20^\circ = \cos(\pi/9)$ is a root of $8X^3 - 6X - 1$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Geometry.Euclidean.AngleTrisectionImpossible](../../../../../../sources/v2/MathlibExt.md)
- https://en.wikipedia.org/wiki/Angle_trisection.

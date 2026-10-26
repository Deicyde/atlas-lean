---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Topology.Knot.Euclidean.inOpenArc
---

# Open arc on the parameter circle

**Open arc on the parameter circle.** Let $a$, $b$, $c$ be parameter points with parameters
$s$, $u$, $t \in [0, 2\pi)$ respectively. Then $c$ lies in the open counterclockwise arc from $a$
to $b$ when $s < t < u$ in case $s < u$, and when $s < t$ or $t < u$ in case $u \le s$. Only the
parameters are compared; the components of $a$, $b$, $c$ play no role.

## Depends on

- [Parameter point](param-point.md)

## Sources

- [MathlibExt, MathlibExt.Topology.Knot.RegularProjection](../../../../../sources/v2/MathlibExt.md)

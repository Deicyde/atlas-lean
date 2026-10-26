---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Topology.Knot.Euclidean.ParametrizedLink.crossingNumber
---

# Crossing number of a link

**Crossing number of a link.** For an oriented labeled parametrized link $L$ with $n$
components, the crossing number of $L$ is the infimum in $\mathbb{N} \cup \{\infty\}$, over all
parametrized links $L'$ with $n$ components that are ambient isotopic to $L$ and whose standard
projection to the plane is regular, of the number of crossings (double points) of that
projection of $L'$. It is $\infty$ when no such $L'$ exists.

Changing the projection direction is absorbed by varying the representative over its isotopy
class.

## Depends on

- [Parametrized link](../euclidean-link/parametrized-link.md)

## Proof depends on

- [Regular projections](is-regular-projection.md)
- [Isotopy of parametrized links](../euclidean-link/isotopic-2.md)
- [Crossing count of a regular projection](crossing-count-2.md)

## Sources

- [MathlibExt, MathlibExt.Topology.Knot.RegularProjection](../../../../../sources/v2/MathlibExt.md)

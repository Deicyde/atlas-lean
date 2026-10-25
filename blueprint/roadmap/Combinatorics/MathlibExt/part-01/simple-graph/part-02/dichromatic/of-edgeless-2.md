---
article_id: af_8497605a9a3d402eeb510c07
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.DichromaticColorable.of_edgeless
---

# Edgeless graphs are dichromatically $1$-colourable

**Edgeless graphs are dichromatically $1$-colourable.** If a simple graph $G$ has no edges,
then $G$ is dichromatically $1$-colourable.

No orientation of $G$ has an arc, so there is no closed directed walk of positive length.

## Depends on

- [Dichromatically $k$-colourable graphs](dichromatic-colorable.md)

## Proof depends on

- [Closed directed walks](is-directed-cycle.md)
- [Orientations of a graph](is-orientation.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Dichromatic](../../../../../../../sources/v2/MathlibExt.md)

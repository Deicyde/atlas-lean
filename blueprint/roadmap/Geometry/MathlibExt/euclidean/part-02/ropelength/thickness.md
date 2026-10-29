---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Geometry.Euclidean.Ropelength.thickness
---

# Thickness

**Thickness.** The thickness of a set $s$ in Euclidean 3-space is the infimum, in
$[0, \infty]$, of the extended circumradii of $(p, q, r)$ over all points $p, q, r \in s$.
Since the extended circumradius of three collinear points (in particular of three points two of
which coincide) is $\infty$, this is also the infimum over the triples of pairwise distinct
points of $s$.

## Depends on

- [Euclidean 3-space](r3.md)

## Proof depends on

- [Extended circumradius of three points](circumradius-enn.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Euclidean.Ropelength](../../../../../../sources/v2/MathlibExt.md)

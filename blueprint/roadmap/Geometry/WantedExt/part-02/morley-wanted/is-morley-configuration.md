---
article_id: af_52ce5e6eae96928fcb8f6e25
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Geometry.MorleyWanted.Geometry.Morley.IsMorleyConfiguration
---

# Morley configuration

**Morley configuration.** Points $A$, $B$, $C$, $P$, $Q$, $R$ of the Euclidean plane form a
Morley configuration when $A$, $B$, $C$ are not collinear, each of $P$, $Q$, $R$ lies in the
closed triangle $ABC$, and, writing $\angle XYZ \in [0, \pi]$ for the unoriented angle at $Y$,
$0 < \angle CAR = \angle RAP = \angle PAB$ and $3 \angle PAB = \angle CAB$;
$0 < \angle ABP = \angle PBQ = \angle QBC$ and $3 \angle QBC = \angle ABC$;
$0 < \angle BCQ = \angle QCR = \angle RCA$ and $3 \angle RCA = \angle BCA$.
Thus $P$, $Q$, $R$ are the intersections of adjacent angle trisectors of the triangle $ABC$.

## Depends on

- [Euclidean plane for Morley's theorem](plane.md)

## Proof depends on

- [Point in a closed triangle](lies-in-triangle.md)

## Sources

- [WantedExt, WantedExt.Geometry.MorleyWanted](../../../../../sources/v2/WantedExt.md)

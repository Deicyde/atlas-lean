---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.approxVertexCover_covers
---

# APPROX-VERTEX-COVER covers every listed pair

**APPROX-VERTEX-COVER covers every listed pair.** For every list $L$ of ordered pairs of
vertices and every pair $(u, v)$ in $L$, the cover that APPROX-VERTEX-COVER returns on $L$
contains $u$ or $v$.

## Depends on

- [APPROX-VERTEX-COVER](approx-vertex-cover.md)

## Proof depends on

- [The vertex cover scan only adds vertices](subset-vertex-cover-scan.md)
- [Vertex cover scan](vertex-cover-scan.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.VertexCover](../../../../../../../../sources/v2/CSLibExt.md)

---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.subset_vertexCoverScan
---

# Running time of APPROX-VERTEX-COVER

**Running time of APPROX-VERTEX-COVER.** For every list $L$ of ordered pairs of vertices, the
cost of APPROX-VERTEX-COVER on $L$ is the length of $L$: one unit per listed pair. -/
@[simp]
theorem approxVertexCover_time (edges : List (V × V)) :
    (approxVertexCover edges).time = edges.length :=
  vertexCoverScan_time ∅ edges

/-! ## The result is a vertex cover

## Depends on

- [Vertex cover scan](vertex-cover-scan.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.VertexCover](../../../../../../../../sources/v2/CSLibExt.md)

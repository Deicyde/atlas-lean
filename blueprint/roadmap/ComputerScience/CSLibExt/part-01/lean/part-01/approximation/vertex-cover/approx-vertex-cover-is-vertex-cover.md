---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.approxVertexCover_isVertexCover
---

# APPROX-VERTEX-COVER returns a vertex cover

**APPROX-VERTEX-COVER returns a vertex cover.** Let $G$ be a simple graph and $L$ a list of
ordered pairs of vertices such that for every edge $uv$ of $G$, $(u, v)$ or $(v, u)$ is in $L$.
Then the cover that APPROX-VERTEX-COVER returns on $L$ is a vertex cover of $G$.

## Depends on

- [APPROX-VERTEX-COVER](approx-vertex-cover.md)

## Proof depends on

- [APPROX-VERTEX-COVER covers every listed pair](approx-vertex-cover-covers.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.VertexCover](../../../../../../../../sources/v2/CSLibExt.md)

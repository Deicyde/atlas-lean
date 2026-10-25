---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.approxVertexCover_matching
---

# The edges APPROX-VERTEX-COVER takes form a maximal matching of the listed pairs

**The edges APPROX-VERTEX-COVER takes form a maximal matching of the listed pairs.** Let $G$
be a simple graph and $L$ a list of ordered pairs of vertices such that $u$ and $v$ are adjacent
in $G$ for every $(u, v)$ in $L$, and let $C$ be the cover that APPROX-VERTEX-COVER returns on
$L$. Then there is a sublist $A$ of $L$ such that pairs at different positions of $A$ are
vertex-disjoint, every pair in $L$ shares an endpoint with some pair in $A$, a vertex lies in $C$
exactly when it is an endpoint of some pair in $A$, and $|C| = 2|A|$, where $|A|$ is the length of
$A$.

## Depends on

- [Vertex-disjoint pairs](vertex-disjoint.md)
- [APPROX-VERTEX-COVER](approx-vertex-cover.md)

## Proof depends on

- [APPROX-VERTEX-COVER covers every listed pair](approx-vertex-cover-covers.md)
- [Matching invariant of the vertex cover scan](exists-matching-vertex-cover-scan.md)
- [Vertex cover scan](vertex-cover-scan.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.VertexCover](../../../../../../../../sources/v2/CSLibExt.md)

---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.card_approxVertexCover_le_two_mul
---

# APPROX-VERTEX-COVER is at most twice any vertex cover

**APPROX-VERTEX-COVER is at most twice any vertex cover.** Let $G$ be a simple graph and $L$ a
list of ordered pairs of vertices such that $u$ and $v$ are adjacent in $G$ for every $(u, v)$ in
$L$. Then for every vertex cover $S$ of $G$, finite or infinite, the cover $C$ that
APPROX-VERTEX-COVER returns on $L$ satisfies $|C| \le 2|S|$, with sizes in
$\mathbb{N} \cup \{\infty\}$.

## Depends on

- [APPROX-VERTEX-COVER](approx-vertex-cover.md)

## Proof depends on

- [Counting invariant of the vertex cover scan](card-vertex-cover-scan-le.md)
- [Vertex cover scan](vertex-cover-scan.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.VertexCover](../../../../../../../../sources/v2/CSLibExt.md)

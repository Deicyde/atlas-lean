---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.arithmetic_billiards_rotated_rectangle
---

# Arithmetic billiards rotated rectangle

Lemma 16 (arithmetic billiards). Let `p ≡ 1 (mod 4)` be prime and `l` even with
`0 ≤ l ≤ p - 3`. For `l ≤ (p - 5)/2` let `R` be the rectangle with vertices `(0, l+1)`,
`(l+1, 0)`, `(p/2, p/2 - (l+1))`, `(p/2 - (l+1), p/2)`, and for `l ≥ (p - 1)/2` the rectangle
with vertices `(0, p-(l+1))`, `(p-(l+1), 0)`, `(p/2, (l+1) - p/2)`, `((l+1) - p/2, p/2)`; write
`(0, m)`, `(m, 0)` for its first two vertices and `L` for the lattice points on its boundary other
than these two. The path that starts at `(0, m)`, runs horizontally, and alternately turns
vertical and horizontal at each boundary hit (a sequence `P` of boundary lattice points, each
step moving to a different boundary point in the same row for even steps and the same column
for odd steps) exists; it visits each of the `p - 2` points of `L` exactly once at steps
`1, …, p - 2`, reaches `(m, 0)` at step `p - 1`, and is symmetric in the line `y = x`. In the
second case the paper says only "a similar statement holds"; it is read with the second
rectangle's vertices `(0, m)` and `(m, 0)` as start and end. Turning points are lattice points
because every edge lies on a line `x ± y = const` with integer constant.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GobelNonIntegralityWanted](../../../../../sources/v2/WantedExt.md)
- Yuh Kobayashi and Shin-ichiro Seki, *A Note on Non-Integrality of the (k, l)-Göbel Sequences*, Journal of Integer Sequences 29 (2026), Article 26.3.8, Lemma 16 (`lem:billiards`).

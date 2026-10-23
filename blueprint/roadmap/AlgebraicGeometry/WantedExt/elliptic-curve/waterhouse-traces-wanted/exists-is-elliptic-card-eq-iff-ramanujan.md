---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_isElliptic_card_eq_iff_ramanujan_two_vertices
---

# Exists is Elliptic card eq iff ramanujan two vertices

Theorem 8 (Theorem A) of Vallières, in point-count form. Let `F` be a finite field with
`q = p ^ a` elements, `p` an odd prime and `a ∈ {1, 2}`. A natural number `N` is the number of
`F`-points of an elliptic curve over `F` with `4 ∣ N` if and only if `N = 2m` for the two-vertex
graph `X(l, m)` (`m` edges between the vertices, `l` loops at each vertex, `2l + m = q + 1`) that is
connected (`0 < m`) and Ramanujan. The non-trivial eigenvalue of `X(l, m)` is `2l - m`, so the
Ramanujan condition `|2l - m| ≤ 2 √q` is written `(2l - m)² ≤ 4q`.

The paper's map `[C] ↦ X(l, m)` with `m = #C(F)/2` and `l = (q + 1)/2 - #C(F)/4` is a bijection from
`F`-isogeny classes; this declaration states that it is well defined (lands in connected Ramanujan
graphs with `l, m ∈ ℕ`) and surjective, at the level of point counts. Injectivity on isogeny classes
is Tate's theorem (Corollary 2), omitted because Mathlib has no isogenies.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.AlgebraicGeometry.EllipticCurve.WaterhouseTracesWanted](../../../../../sources/v2/WantedExt.md)
- Daniel Vallières, *Elliptic Curves over Finite Fields and Ramanujan Graphs on Two Vertices*, INTEGERS 24 (2024), Article A8, Theorem 8 (`integers-2024-A8-thm-8`).

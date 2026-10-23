---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Geometry.ScottishBook147Wanted.billiardUnfoldingDiagonalLemma
---

# Scottish Book147 Wanted

The unfolding/lattice step of the billiard argument for Scottish Book
Problem 147 (Auerbach–Mazur): for a rectangle with rational side ratio,
the unfolded diagonal first meets a corner of the tiling at `(t, t)` with
`t = k * a = l * b` for positive coprime integers `k, l` (coprimality is
the first-hit condition: without it the diagonal would pass through an
earlier lattice corner), and the number `N` of reflections satisfies
`N + 2 = k + l` (the diagonal crosses `k - 1` vertical and `l - 1`
horizontal grid lines). Folding back, the corner reached is
`(if k % 2 = 1 then a else 0, if l % 2 = 1 then b else 0)`, one of the
three remaining corners `(a, 0)`, `(0, b)`, `(a, b)` (coprimality gives
`k % 2 = 1 ∨ l % 2 = 1`, so the folded corner is never the starting
`(0, 0)`). This is ONLY the unfolding/lattice step: it does not by itself
formalize the reflected trajectory in the rectangle, and does not by itself
prove Problem 147.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Geometry.ScottishBook147Wanted](../../../../sources/v2/WantedExt.md)
- H. Auerbach and S. Mazur, Problem 147 of the Scottish Book; the typescript labels the entry Theorem (Problem Mazur). Elementary unfolding argument for polygonal billiards, see e.g. S. Tabachnikov, Geometry and Billiards.

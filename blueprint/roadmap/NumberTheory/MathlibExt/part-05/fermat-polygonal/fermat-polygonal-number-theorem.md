---
article_id: af_989dc9513a600eecf62d2757
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.fermat_polygonal_number_theorem
---

# Fermat polygonal number theorem

Fermat polygonal number theorem: every natural number is a sum of at most `s`
`s`-gonal numbers `Nat.polygonalNumber s k` for `s ≥ 3`.

Proof: Gauss's and Lagrange's square theorems handle `s = 3, 4`; for `s ≥ 5`,
Cauchy's lemma and Nathanson's large-number route (Nathanson 1987, Theorem 1, for
`n ≥ 120 (s - 2)`) are combined with uniform small-number families and a kernel-checked
finite remainder.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.FermatPolygonal](../../../../../sources/v2/MathlibExt.md)
- https://en.wikipedia.org/wiki/Fermat_polygonal_number_theorem.

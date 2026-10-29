---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.EngelElementLengthPolynomialKourovka11Problem88Wanted.engelLengthPolynomialBound_refuted
---

# Engel Length Polynomial Bound refuted

Resolved false: for a prime `p`, Dolbak builds finite `p`-groups `G_n` (wreath products of a cyclic
group of order `p` by groups `K_n`) with elements `c_n` and `c_n⁻¹ b₀` of Engel length at most
`(n + 1)p - n + 1` whose product `b₀` has Engel length at least `pⁿ`. He takes the direct product of
the `G_n` in the restricted sense (the direct sum, whose elements have finite support). It is a
single Engel group: an element of finite support has Engel length at most the largest Engel length
of its coordinates, and each `G_n` is a finite `p`-group, hence nilpotent. (The unrestricted product
is not Engel: the element with `b₀` in every coordinate has unbounded Engel length.) Let `u_n` and
`v_n` be `c_n` and `c_n⁻¹ b₀` in coordinate `n` and `1` elsewhere: they are Engel elements of length
at most `(n + 1)p - n + 1`, and `u_n v_n` has length at least `pⁿ`, which exceeds every polynomial
in the lengths of the factors (Theorem 1: there are Engel groups in which the Engel length of a
product of two elements is bounded by no polynomial in the Engel lengths of the factors). The
refutation of this statement uses only that `u_n`, `v_n` and `u_n v_n` are Engel elements of one
group. The Kourovka Archive answers 11.88 "No, it does not". Source: E. I. Khukhro and V. D. Mazurov
(eds.), Unsolved Problems in Group Theory: The Kourovka Notebook, 21st issue, arXiv:1401.0300v49
(2026), Archive of Solved Problems, Problem 11.88 (V. A. Roman'kov); resolution: L. V. Dolbak, The
Engel length of the product of Engel elements, Siberian Math. J. 47, no. 1 (2006), 55-57, Theorem 1
and its proof; Kourovka Archive, Problem 11.88: "No, it does not",
https://doi.org/10.1007/s11202-006-0006-9.

## Depends on

- [Engel Length Polynomial Bound](engel-length-polynomial-bound.md)

## Sources

- [WantedExt, WantedExt.GroupTheory.EngelElementLengthPolynomialKourovka11Problem88Wanted](../../../../../sources/v2/WantedExt.md)

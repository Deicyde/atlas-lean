---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nondecreasingDyck_subword_DU
---

# The subword $DU$ in non-decreasing Dyck paths

**The subword $DU$ in non-decreasing Dyck paths.** Let $F_{DU}(x, y)$ and $D_{DU}(x)$ be the
bivariate and univariate generating functions of the subword $DU$ in non-decreasing Dyck paths,
let $d_{DU}(n)$ be the total number of occurrences of $DU$ over all non-decreasing Dyck paths of
semilength $n$, and let $F_n$ and $L_n$ denote the Fibonacci and Lucas numbers. Then

$$(1 - 2x + x^2 - xy) F_{DU}(x, y) = (1 - x) x$$

in $\mathbb{Z}[y][[x]]$,

$$(1 - 3x + x^2)^2 D_{DU}(x) = (1 - x) x^2$$

in $\mathbb{Z}[[x]]$, and for every $n \ge 1$,

$$10 d_{DU}(n) = (5n - 2) F_{2n} - n L_{2n}.$$

## Depends on

- [Lucas Number](../../../../../../NumberTheory/MathlibExt/part-08/lucas-sequence/lucas-number.md)
- [Bivariate generating function of a subword in non-decreasing Dyck paths](nondecreasing-dyck-subword-bivariate-gf.md)
- [Total occurrences of a subword in non-decreasing Dyck paths](nondecreasing-dyck-subword-total.md)
- [Generating function of the total subword count in non-decreasing Dyck paths](nondecreasing-dyck-subword-total-gf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.NondecreasingDyckSubwordsWanted](../../../../../../../sources/v2/WantedExt.md)
- Flórez, Junes, Montoya, and Ramírez, *Counting Subwords in Non-Decreasing Dyck Paths*, Journal of Integer Sequences 28 (2025), Article 25.1.6, Theorem 2 (`jis-2025-25.1.6-thm-2`).

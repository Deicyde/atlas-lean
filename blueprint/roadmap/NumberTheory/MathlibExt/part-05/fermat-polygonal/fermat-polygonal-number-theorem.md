---
article_id: af_989dc9513a600eecf62d2757
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.fermat_polygonal_number_theorem
---

# Fermat polygonal number theorem

**Fermat polygonal number theorem.** For every natural number $s \ge 3$, every natural
number $n$ is a sum of at most $s$ $s$-gonal numbers: there are a finite set $T$ with at most $s$
elements and natural numbers $k_i$ for $i \in T$ such that $n = \sum_{i \in T} P_s(k_i)$, where
$P_s(m) = (s - 2)\binom{m}{2} + m$ is the $m$-th $s$-gonal number. The $k_i$ may repeat, and
since $P_s(0) = 0$ the case $n = 0$ is the empty sum.

The cases $s = 3$ and $s = 4$ follow from Gauss's three-triangular-number theorem and Lagrange's
four-square theorem. For $s \ge 5$, Cauchy's lemma and Nathanson's argument for
$n \ge 120(s - 2)$ (Nathanson 1987, Theorem 1) are combined with explicit families of
representations for small $n$ and a finite computation for the remaining cases.

## Depends on

- [Polygonal Number](../../part-09/polygonal-number/polygonal-number.md)

## Proof depends on

- [Gauss's Eureka theorem](exists-eq-add-add-triangular.md)
- [Cauchy's lemma](exists-sum-four-sq-eq-and-sum-eq-of-odd.md)
- [Polygonal Number four](../../part-09/polygonal-number/polygonal-number-four.md)
- [Polygonal Number one](../../part-09/polygonal-number/polygonal-number-one.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.FermatPolygonal](../../../../../sources/v2/MathlibExt.md)
- https://en.wikipedia.org/wiki/Fermat_polygonal_number_theorem.

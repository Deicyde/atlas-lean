---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.MonochromaticCliquePartitionLeftoverErdosProblem1015Wanted.monochromaticCliquePartitionLeftover_holds
---

# Monochromatic Clique Partition Leftover holds

Resolved: Burr, Erdős and Spencer (Theorem 6) determined the least leftover for large `n`: every
two-colouring of `K_n` has vertex-disjoint monochromatic `K_k` missing at most `r(k, k - 1) - 1 +
rem(n - r(k, k - 1) + 1, k)` vertices, and this is attained by one colouring. Source: T. F. Bloom,
Erdős Problems, Problem #1015, https://www.erdosproblems.com/1015 (status SOLVED); resolution: S.
A. Burr, P. Erdős and J. H. Spencer, Ramsey theorems for multiple copies of graphs, Trans. Amer.
Math. Soc. 209 (1975), 87-99, §5, Theorem 6: if k is given, then for sufficiently large n, f(n, k)
= r(k, k - 1) - 1 + rem(n - r(k, k - 1) + 1, k), where f(n, k) is the minimal integer such that
any two-coloring of K_n admits vertex-disjoint monochromatic K_k with at most f(n, k) points left
over; erdosproblems.com/1015 lists the problem as solved citing this paper,
https://users.renyi.hu/~p_erdos/1975-35.pdf.

## Depends on

- [Monochromatic Clique Partition Leftover](monochromatic-clique-partition-leftover.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.MonochromaticCliquePartitionLeftoverErdosProblem1015Wanted](../../../../../sources/v2/WantedExt.md)

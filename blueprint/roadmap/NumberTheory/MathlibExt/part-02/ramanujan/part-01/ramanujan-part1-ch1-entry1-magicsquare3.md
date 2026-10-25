---
article_id: af_fb22afcfbdc946c143eb138a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.Ramanujan.Part1Ch1.Entry1Magicsquare3.ramanujan_part1_ch1_entry1_magicsquare3
---

# Equal line sums from two orthogonal diagonal Latin squares

**Equal line sums from two orthogonal diagonal Latin squares.** Let $n \ge 1$, let
$a, b : \{0, \dots, n-1\} \to \mathbb{N}$, and let $L$ and $R$ be $n \times n$ arrays with entries
$L_{ij}, R_{ij} \in \{0, \dots, n-1\}$ (rows $i$ and columns $j$ indexed by $\{0, \dots, n-1\}$)
such that, in each of $L$ and $R$, every row, every column, the main diagonal (entries $(i, i)$)
and the antidiagonal (entries $(i, n-1-i)$) contains each value exactly once. Suppose also that
$(i, j) \mapsto (L_{ij}, R_{ij})$ is a bijection of $\{0, \dots, n-1\}^2$ onto itself. Then there
is a natural number $S$ such that, in the $n \times n$ array with entries $a(L_{ij}) + b(R_{ij})$,
every row sum, every column sum, the main diagonal sum and the antidiagonal sum equal $S$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Ramanujan.Part1Ch1Entry1](../../../../../../sources/v2/MathlibExt.md)
- Bruce C. Berndt, Ramanujan's Notebooks, Part I (Springer, 1985), Chapter 1, Entry 1.

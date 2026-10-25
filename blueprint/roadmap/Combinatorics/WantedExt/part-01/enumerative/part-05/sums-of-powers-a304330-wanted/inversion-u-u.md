---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.SumsOfPowersA304330Wanted.inversion_uU
---

# Inversion formula for the arrays $u(k, m)$ and $U(k, m)$ (Butzer et al.)

**Inversion formula for the arrays $u(k, m)$ and $U(k, m)$ (Butzer et al.).** For natural
numbers $k$ and $m$, let $u(k, m)$ be the first-kind Jacobi–Stirling number $J(k, m; 0)$, the
coefficient of $x^m$ in $\prod_{i=0}^{k-1} (x - i^2)$, and let
$U(k, m) = \frac{2}{(2m)!} \sum_{j=0}^{m} (-1)^j \binom{2m}{j} (m - j)^{2k}$. For all sequences
$(a_k)_{k \ge 0}$ and $(b_k)_{k \ge 0}$ of real numbers, $a_k = \sum_{m=1}^{k} u(k, m)\, b_m$
holds for every $k \ge 1$ if and only if $b_k = \sum_{m=1}^{k} U(k, m)\, a_m$ holds for every
$k \ge 1$.

## Depends on

- [The array $U(k, m)$](array-u.md)
- [First-kind Jacobi–Stirling numbers](../../../../../MathlibExt/part-01/enumerative/part-04/jacobi-stirling-first-kind/jacobi-stirling-first.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SumsOfPowersA304330Wanted](../../../../../../../sources/v2/WantedExt.md)
- José L. Cereceda, "Sums of Powers of Integers and the Sequence A304330", Lemma 5.

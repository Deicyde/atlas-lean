---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasU_sum_odd_of_even_p
---

# Lucas sums and powers of two for even $P$ and odd $Q$

**Lucas sums and powers of two for even $P$ and odd $Q$.** Let $U$ be the Lucas sequence
$U_0 = 0$, $U_1 = 1$, $U_{j+2} = P U_{j+1} - Q U_j$ with $(P, Q)$ nondegenerate, $P$ even and
$Q$ odd, and let $S$ be the set of positive integers $m$ coprime to $Q$ such that the period of
$U$ modulo $m$ divides $m$. If $n \equiv 2 \pmod 4$, then $U_1 + \cdots + U_n$ is odd and not
divisible by $n$. For every $k \ge 0$, $2^k$ is the least element of $S$ divisible by $2^k$.

## Depends on

- [Nondegenerate Lucas pair](../../../../../MathlibExt/part-02/recurrences/part-02/is-nondegenerate-lucas-pair.md)
- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Moduli divisible by their Lucas period](lucas-period-set.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Theorem 2.14 (`integers-2024-A36-thm-2-14`).

---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isLeast_lucasAverageSet_of_four_dvd
---

# Multiples of $4$ in the average set when $P \equiv 0$ and $Q \equiv 1$

**Multiples of $4$ in the average set when $P \equiv 0$ and $Q \equiv 1$.** Let $(P, Q)$ be a
nondegenerate Lucas pair with Lucas sequence $U$, period set $S(U)$ and average set $S'(U)$. Let
$k \ge 2$, let $n_1$ be odd and put $n = 2^k n_1$. Suppose that $P \equiv 0$ and
$Q \equiv 1 \pmod 4$, and that $P \equiv 0$ and $Q \equiv 1 \pmod{\ell}$ for every prime $\ell$
dividing $n_1$. Then $n$ is the least element of $S'(U)$ divisible by $n$ and the least element
of $S(U)$ divisible by $n$, and $n$ divides $w_1 + \dots + w_n$ for every integer sequence $w$
with $w_{j+2} = P w_{j+1} - Q w_j$ for all $j$.

In the paper's notation $a = P$ and $b = -Q$, and the hypotheses read $a \equiv 0$ and
$b \equiv -1 \pmod{4 \operatorname{rad}(n_1)}$.

## Depends on

- [Nondegenerate Lucas pair](../../../../../MathlibExt/part-02/recurrences/part-02/is-nondegenerate-lucas-pair.md)
- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Integral averages of all recurrences](lucas-all-averages-integral.md)
- [Average set of a Lucas sequence](lucas-average-set.md)
- [Moduli divisible by their Lucas period](lucas-period-set.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Theorem 2.23 (`integers-2024-A36-thm-2-23`).

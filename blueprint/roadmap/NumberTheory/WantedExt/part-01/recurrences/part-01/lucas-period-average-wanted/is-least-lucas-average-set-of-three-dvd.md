---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isLeast_lucasAverageSet_of_three_dvd
---

# Multiples of $3$ in the average set when $P \equiv -1$ and $Q \equiv 1$

**Multiples of $3$ in the average set when $P \equiv -1$ and $Q \equiv 1$.** Let $(P, Q)$ be a
nondegenerate Lucas pair with Lucas sequence $U$, period set $S(U)$ and average set $S'(U)$. Let
$n \ge 1$ be divisible by $3$, and suppose that $P \equiv -1$ and $Q \equiv 1 \pmod{\ell}$ for
every prime $\ell$ dividing $n$. Then $n$ is the least element of $S'(U)$ divisible by $n$ and the
least element of $S(U)$ divisible by $n$, and $n$ divides $w_1 + \dots + w_n$ for every integer
sequence $w$ with $w_{j+2} = P w_{j+1} - Q w_j$ for all $j$.

In the paper's notation $a = P$ and $b = -Q$, and the hypotheses read $a \equiv -1$ and
$b \equiv -1 \pmod{\operatorname{rad}(n)}$.

## Depends on

- [Nondegenerate Lucas pair](../../../../../MathlibExt/part-02/recurrences/part-02/is-nondegenerate-lucas-pair.md)
- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Integral averages of all recurrences](lucas-all-averages-integral.md)
- [Average set of a Lucas sequence](lucas-average-set.md)
- [Moduli divisible by their Lucas period](lucas-period-set.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Theorem 2.22 (`integers-2024-A36-thm-2-22`).

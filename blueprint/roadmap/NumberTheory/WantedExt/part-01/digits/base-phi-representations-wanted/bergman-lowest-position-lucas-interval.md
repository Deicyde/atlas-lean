---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bergman_lowest_position_lucasInterval
---

# Lowest Bergman digit of $N$ from its Lucas interval

**Lowest Bergman digit of $N$ from its Lucas interval.** Let $N$ and $n$ be natural numbers,
let $S$ be a finite set of integers with no two consecutive elements (a Bergman expansion) whose
base phi value is $N$, and let $R$ be the least element of $S$. Write $L_m$ for the $m$-th Lucas
number. If $L_{2n} \le N \le L_{2n+1}$, then $-R = 2n$. If $L_{2n+1} + 1 \le N \le L_{2n+2} - 1$,
then $-R = 2n + 2$.

## Depends on

- [Bergman expansions](is-bergman-expansion.md)
- [Value of a base phi expansion](base-phi-value.md)
- [Lucas numbers](../../../../MathlibExt/part-08/lucas-sequence/lucas-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.BasePhiRepresentationsWanted](../../../../../../sources/v2/WantedExt.md)
- Michel Dekking and Ad van Loon, *Counting Base Phi Representations*, Fibonacci Quarterly 62 (2024), Article 62-2/dekking11102023, Proposition 5.1(b) (`fq-2024-dekking11102023-prop-5.1`).

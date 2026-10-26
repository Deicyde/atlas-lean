---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bergman_tail_parity_iff_lucasInterval
---

# Lucas interval of $N$ from the gap between its two lowest Bergman digits

**Lucas interval of $N$ from the gap between its two lowest Bergman digits.** Let $N \ge 2$
be a natural number, let $S$ be a finite set of integers with no two consecutive elements (a
Bergman expansion) whose base phi value is $N$, and let $a$ be an integer and $s$ a natural number
such that the elements of $S$ that are at most $a + s + 1$ are exactly $a$ and $a + s + 1$ (so the
expansion ends in the digits $10^s1$). Write $L_m$ for the $m$-th Lucas number. Then
$L_{2n} \le N \le L_{2n+1}$ for some natural number $n$ if and only if $s$ is odd, and
$L_{2n+1} + 1 \le N \le L_{2n+2} - 1$ for some natural number $n$ if and only if $s$ is even.

## Depends on

- [Bergman expansions](is-bergman-expansion.md)
- [Value of a base phi expansion](base-phi-value.md)
- [Lucas numbers](../../../../MathlibExt/part-08/lucas-sequence/lucas-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.BasePhiRepresentationsWanted](../../../../../../sources/v2/WantedExt.md)
- Michel Dekking and Ad van Loon, *Counting Base Phi Representations*, Fibonacci Quarterly 62 (2024), Article 62-2/dekking11102023, Proposition 5.1(a) (`fq-2024-dekking11102023-prop-5.1`).

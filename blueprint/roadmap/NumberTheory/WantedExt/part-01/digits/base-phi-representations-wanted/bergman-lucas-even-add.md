---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bergman_lucas_even_add
---

# Bergman expansion of $L_{2n} + k$

**Bergman expansion of $L_{2n} + k$.** Let $n \ge 1$ and let $k$ be a natural number with
$k \le L_{2n-1}$, where $L_m$ is the $m$-th Lucas number. Let $S$ and $T$ be finite sets of
integers, each with no two consecutive elements (Bergman expansions), whose base phi values are
$k$ and $L_{2n} + k$ respectively. Then $2n \notin S$, $-2n \notin S$, and
$T = S \cup \{2n, -2n\}$.

## Depends on

- [Bergman expansions](is-bergman-expansion.md)
- [Value of a base phi expansion](base-phi-value.md)
- [Lucas numbers](../../../../MathlibExt/part-08/lucas-sequence/lucas-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.BasePhiRepresentationsWanted](../../../../../../sources/v2/WantedExt.md)
- Michel Dekking and Ad van Loon, *Counting Base Phi Representations*, Fibonacci Quarterly 62 (2024), Article 62-2/dekking11102023, Theorem 5.2 I, quoting F. M. Dekking, *How to add two numbers in base phi* (`fq-2024-dekking11102023-thm-5.2`).

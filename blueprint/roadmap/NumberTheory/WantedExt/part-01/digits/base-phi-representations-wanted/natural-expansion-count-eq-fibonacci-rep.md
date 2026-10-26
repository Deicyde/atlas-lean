---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.naturalExpansionCount_eq_fibonacciRepresentationCount
---

# Natural expansions are counted by Fibonacci representations

**Natural expansions are counted by Fibonacci representations.** Write $F_k$ for the $k$-th
Fibonacci number. Let $N > 3$ be a natural number, let $S$ be a Bergman expansion of $N$ and let
$R$ be the lowest position of a digit $1$ in $S$. Then the number $\mathrm{Tot}_\nu(N)$ of natural
base phi expansions of $N$ equals the number $\mathrm{Tot}_{\mathrm{FIB}}(F_{2-R} N)$ of
representations of $F_{2-R} N$ as a sum of Fibonacci numbers with distinct indices at least $2$.

## Depends on

- [Bergman expansions](is-bergman-expansion.md)
- [Value of a base phi expansion](base-phi-value.md)
- [Number of Fibonacci representations](fibonacci-representation-count.md)
- [Number of natural expansions](natural-expansion-count.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.BasePhiRepresentationsWanted](../../../../../../sources/v2/WantedExt.md)
- Michel Dekking and Ad van Loon, *Counting Base Phi Representations*, Fibonacci Quarterly 62 (2024), Article 62-2/dekking11102023, Theorem 4.4 (`fq-2024-dekking11102023-thm-4.4`).

---
article_id: af_7a4e98578a10e4ae28a4999f
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.ErdosDivisibilityFamilyGrowthWanted.conjecture
---

# Statement of Erdős Problem 793

**Statement of Erdős Problem 793.** For a natural number $n$, let $F(n)$ be the largest size
of a set $A \subseteq \{1, \dots, n\}$ with $a \nmid bc$ for all $a, b, c \in A$ such that
$a \ne b$ and $a \ne c$, and let $\pi(n)$ be the number of primes at most $n$. This is the
proposition that there is a real constant $C > 0$ such that
$(F(n) - \pi(n)) / (n^{2/3} / (\log n)^2) \to C$ as $n \to \infty$.
Equivalently, $F(n) = \pi(n) + (C + o(1))\, n^{2/3} / (\log n)^2$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Maximum size of a good subset](f.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ErdosDivisibilityFamilyGrowthWanted](../../../../../sources/v2/WantedExt.md)

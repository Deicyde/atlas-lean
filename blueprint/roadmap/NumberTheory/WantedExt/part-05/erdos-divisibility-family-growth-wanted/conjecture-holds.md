---
article_id: af_ffde05805676abf1d4aaac72
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.ErdosDivisibilityFamilyGrowthWanted.conjecture_holds
---

# Erdős Problem 793 has a positive answer

**Erdős Problem 793 has a positive answer.** Let $F(n)$ be the largest size of a set
$A \subseteq \{1, \dots, n\}$ such that $a \nmid bc$ whenever $a, b, c \in A$ with $a \ne b$ and
$a \ne c$ ($b = c$ is allowed), and let $\pi(n)$ be the number of primes at most $n$. Then there
is a real constant $C > 0$ such that $(F(n) - \pi(n)) / (n^{2/3} / (\log n)^2) \to C$ as
$n \to \infty$.

Chojecki (2026, Theorem 1.1) proves this with $C = 27/2$.

## Depends on

- [Statement of Erdős Problem 793](conjecture.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ErdosDivisibilityFamilyGrowthWanted](../../../../../sources/v2/WantedExt.md)
- P. Chojecki, The Second Term for Strongly 2-Primitive Sets, arXiv preprint (2026), arXiv:2607.15306, https://arxiv.org/abs/2607.15306. Moved from `OpenConjectures/NumberTheory/ErdosDivisibilityFamilyGrowth`.

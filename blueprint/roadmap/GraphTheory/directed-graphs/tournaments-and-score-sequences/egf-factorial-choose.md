---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.GraphTheory.TournamentScoreSequenceWanted.egf_factorial_choose
---

# Exponential generating function of a shifted binomial sequence

**Exponential generating function of a shifted binomial sequence.** For natural numbers $a$
and $b$, let $g(n) = n! \binom{n-a+b}{b}$ for $n \ge a$ and $g(n) = 0$ for $n < a$, and let
$A(x) = \sum_{n \ge 0} g(n) x^n / n!$ be its exponential generating function, a formal power
series over $\mathbb{Q}$. Then $(1 - x)^{b+1} A(x) = x^a$; equivalently,
$A(x) = x^a (1 - x)^{-(b+1)}$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.GraphTheory.TournamentScoreSequenceWanted](../../../../sources/v2/WantedExt.md)
- Ian R. Harris and Ryan P. A. McShane, "Counting Tournaments with a Specified Number of Circular Triads", Theorem 1.

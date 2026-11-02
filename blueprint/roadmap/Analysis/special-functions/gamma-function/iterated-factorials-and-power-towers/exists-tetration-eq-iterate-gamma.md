---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_tetration_eq_iterate_Gamma
---

# Tetrations as iterated Gamma values

**Tetrations as iterated Gamma values.** Let $z > 1$ be a real number with $\Gamma(z) = z$,
and let $b > z$. Let $b \uparrow\uparrow n$ be the $n$-fold iterate of $y \mapsto b^y$ starting
at $1$, and $\Gamma^n$ the $n$-fold iterate of $\Gamma$. Then there is a convergent sequence
$(x_n)$ of real numbers, strictly decreasing from some index on, such that
$b \uparrow\uparrow n = \Gamma^n(x_n)$ for every $n \ge 1$.

The case $n = 0$ is excluded, as the paper defines power towers only for $n \ge 1$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.ExponentialVersusFactorialWanted](../../../../../sources/v2/WantedExt.md)
- Karol Gryszka, *Exponential versus Factorial Revisited*, Journal of Integer Sequences 28 (2025), Article 25.2.8, Theorem 12 (`jis-2025-25.2.8-thm-12`).

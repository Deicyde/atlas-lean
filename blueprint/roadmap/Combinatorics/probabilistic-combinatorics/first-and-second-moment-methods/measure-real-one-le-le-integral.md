# First moment method

Let $X \ge 0$ be an integrable random variable on a finite measure space. Then
$$\Pr[X \ge 1] \le \mathbb E X .$$
For a count $X$ with values in $\mathbb N$ this reads $\Pr[X \neq 0] \le \mathbb E X$: if $\mathbb E X \to 0$ along a sequence of random structures, then $X = 0$ with high probability. This is Markov's inequality at level $1$ (Mathlib's `mul_meas_ge_le_integral_of_nonneg`), and it gives the lower half of every threshold, for example $p \ll 1/n$ for triangles in $G(n, p)$.

## Background

- [Second moment method](measure-real-eq-zero-le-variance-div-sq.md): the matching tool for showing $X > 0$.

## Sources

- Y. Zhao, *The Probabilistic Method in Combinatorics*, MIT 18.218 lecture notes, Spring 2019, https://yufeizhao.com/pm/sp19/pmnotes.pdf, proof of Proposition 4.11.

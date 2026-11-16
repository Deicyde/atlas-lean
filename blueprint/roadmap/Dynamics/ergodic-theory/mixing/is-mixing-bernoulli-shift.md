# Bernoulli schemes are mixing

Let $S$ be a finite alphabet with its discrete σ-algebra and let $p$ be a probability vector on $S$. The
Bernoulli scheme with probability vector $p$ is the left shift $\sigma(x_0, x_1, x_2, \dots) = (x_1, x_2,
\dots)$ on $S^{\mathbb{N}}$ with the product measure $p^{\mathbb{N}}$. It is mixing, whence ergodic.

This is the dynamical form of a sequence of independent identically distributed trials: two cylinder sets
that constrain disjoint sets of coordinates are independent, so $\mu(A \cap \sigma^{-n} B) = \mu(A)\mu(B)$
exactly once $n$ exceeds the length of the cylinder $A$, and the general case follows by approximating
measurable sets by cylinders. The statement is wanted: it is not yet proved in the repository.

## Sources

- O. Sarig, *Lecture Notes on Ergodic Theory*, §1.5.3 (Bernoulli schemes) and Proposition 1.7.

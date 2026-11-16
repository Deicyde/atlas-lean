# Entropy of a transformation relative to a partition

For a measurable map $T$ of a measure space $(X, \mu)$ and a finite partition $\xi$,
$$h_\mu(T, \xi) = \limsup_{n \to \infty} \frac{1}{n}\, H_\mu\bigl(\xi \vee T^{-1}\xi \vee \dots \vee
T^{-(n-1)}\xi\bigr),$$
where the [dynamical refinement](iterate-join.md) has one atom for each word $(i_0, \dots, i_{n-1})$, the
points whose first $n$ symbols are $i_0, \dots, i_{n-1}$, and $H_\mu$ is the
[entropy of a finite partition](partition-entropy.md). The value is taken in $[0, \infty]$.

When $\mu$ is a $T$-invariant probability measure, the sequence $H_\mu(\xi \vee \dots \vee T^{-(n-1)}\xi)$
is subadditive, so the limit exists and the $\limsup$ is that limit. Sinai writes the refinement with
$T^{-1}, \dots, T^{-n}$; by invariance this gives the same value.

## Sources

- Ya. G. Sinai, *Kolmogorov–Sinai entropy*, Scholarpedia 4(3):2034 (2009), §Definition (the limit exists
  by a subadditivity argument).
- O. Sarig, *Lecture Notes on Ergodic Theory*, Definition 4.3.

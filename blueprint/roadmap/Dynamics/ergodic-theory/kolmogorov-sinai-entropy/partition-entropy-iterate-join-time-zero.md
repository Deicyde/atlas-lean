# Entropy of the refined time-zero partition

For the Bernoulli shift $\sigma$ with distribution $p$ on a finite alphabet $S$ and the
[time-zero partition](time-zero-partition.md) $\xi = \{[s] : s \in S\}$,
$$H\bigl(\xi \vee \sigma^{-1}\xi \vee \dots \vee \sigma^{-(n-1)}\xi\bigr) = n\, H(p), \qquad
H(p) = -\sum_{s} p(s) \log p(s).$$
The atoms of the refinement are the [cylinders of length $n$](iterate-join-time-zero.md), of measure
[$p(w_0) \cdots p(w_{n-1})$](infinite-pi-cylinder-word.md), and the entropy of $n$ independent letters is
[$n$ times the entropy of one](sum-neg-mul-log-prod.md).

## Sources

- O. Sarig, *Lecture Notes on Ergodic Theory*, proof of Proposition 4.6.

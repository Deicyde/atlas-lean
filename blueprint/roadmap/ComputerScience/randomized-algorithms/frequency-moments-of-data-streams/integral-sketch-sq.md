# The AMS sketch is unbiased for F₂

Let $(\varepsilon_i)_{i \in \iota}$ be measurable random signs, $\varepsilon_i \in \{-1, 1\}$,
with mean zero and four-wise independent, indexed by a finite set $\iota$. For every stream
$l = (a_1, \dots, a_m)$ of elements of $\iota$, the one-pass sketch
$Z = \sum_{t=1}^m \varepsilon_{a_t}$ satisfies
$$\mathbb{E}[Z^2] = F_2(l) = \sum_i m_i^2,$$
where $m_i$ is the number of occurrences of $i$ in $l$.

The source notes that this step needs only pairwise independence; the statement assumes four-wise
independence because the variance bound needs it. The empty stream is allowed: then $Z = 0$ and
$F_2 = 0$.

## Informally uses

- [The one-pass sketch is linear in the frequencies](sketch-eq-sum-count-mul.md): rewrites $Z$ as $\sum_i m_i \varepsilon_i$.
- [Unbiasedness of the AMS estimator](integral-sq-weighted-sum.md): the same identity for arbitrary real weights.

## Sources

- N. Alon, Y. Matias and M. Szegedy, "The space complexity of approximating the frequency moments", *J. Comput. System Sci.* 58 (1999) 137–147, proof of Theorem 2.2.

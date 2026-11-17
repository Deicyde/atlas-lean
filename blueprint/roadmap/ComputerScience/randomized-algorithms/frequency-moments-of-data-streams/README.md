# Frequency moments of data streams

A stream $a_1, \dots, a_m$ of elements of $\{1, \dots, n\}$ is read once by an algorithm with little
memory. With $m_i$ the number of occurrences of $i$, the frequency moments are
$F_k = \sum_i m_i^k$ and $F^*_\infty = \max_i m_i$. Alon, Matias and Szegedy showed that $F_2$ can
be approximated to within a factor $1 \pm \lambda$ with probability $1 - \varepsilon$ in
$O(\lambda^{-2} \log(1/\varepsilon)(\log n + \log m))$ bits: keep the linear sketch
$Z = \sum_i \varepsilon_i m_i$ for four-wise independent random signs $\varepsilon_i$, so that
$\mathbb{E}[Z^2] = F_2$ and $\operatorname{Var}(Z^2) \le 2 F_2^2$; average $16/\lambda^2$ independent
copies (Chebyshev) and take the median of $O(\log(1/\varepsilon))$ such averages. In contrast,
$F^*_\infty$ needs $\Omega(n)$ bits and $F_k$ for $k \ge 6$ needs $\Omega(n^{1-5/k})$ bits: an
algorithm with $s$ bits of memory yields a communication protocol for set disjointness in which the
memory content is the message. The presentation follows N. Alon, Y. Matias and M. Szegedy, "The
space complexity of approximating the frequency moments", *J. Comput. System Sci.* 58 (1999)
137–147 (STOC 1996).

The moment and probability statements are proved; the space accounting of the upper bound (an
explicit four-wise independent family of $O(n^2)$ sign vectors from BCH codes) is not formalized, and
the two space lower bounds are stated as wanted results in a model whose random seed is free.

- [The AMS sketch of a stream](sketch.md)
- [Frequency of an element in a stream](freq.md)
- [Second frequency moment of a stream](second-moment.md)
- [The one-pass sketch is linear in the frequencies](sketch-eq-sum-count-mul.md)
- [Four-wise independent random variables](four-wise-independent.md)
- [Unbiasedness of the AMS estimator](integral-sq-weighted-sum.md)
- [Variance of the AMS estimator](variance-sq-weighted-sum.md)
- [Variance bound for the AMS estimator](variance-sq-weighted-sum-le.md)
- [The AMS sketch is unbiased for F₂](integral-sketch-sq.md)
- [Variance of the AMS sketch](variance-sketch-sq.md)
- [Variance bound for the AMS sketch](variance-sketch-sq-le.md)
- [Chebyshev step for one mean of AMS estimators](measure-real-mean-not-mem-icc-le.md)
- [The AMS estimator for F₂](measure-real-ams-estimate-le.md)
- [Randomized streaming algorithm with `s` bits of memory](streaming-algorithm.md)
- [Output of a streaming algorithm](output.md)
- [Failure probability of a streaming algorithm](fail-prob.md)
- [Largest multiplicity of a stream](max-freq.md)
- [Frequency moment of a stream](freq-moment.md)
- [Linear space for approximating the largest multiplicity](space-lower-bound-max-freq.md)
- [Polynomial space for approximating `F_k`, `k ≥ 6`](space-lower-bound-freq-moment.md)

## Related topics

- [Median-of-means amplification](../../../Probability/concentration-inequalities/median-of-means-amplification/README.md): the median trick that turns the constant-probability estimate into a high-probability one.
- [Randomized communication protocols](../../../TheoryOfComputation/communication-complexity/randomized-communication-protocols/README.md): the disjointness lower bound from which the space lower bounds follow, the memory content being the message.
- [MinHash and Jaccard similarity](../minhash-and-jaccard-similarity/README.md): another small-space randomized summary of a set, estimating similarity instead of moments.
- [Universal hashing](../../data-structures/hashing/universal-hashing/README.md): limited-independence hash families of the kind that supply the random signs.

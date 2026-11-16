# Cramér's theorem in ℝᵈ

Let $X_0, X_1, \dots$ be independent, identically distributed random vectors in $\mathbb{R}^d$ with
$E[e^{\langle t, X_0 \rangle}] < \infty$ for every $t \in \mathbb{R}^d$. Then the laws of the empirical
means $\frac1n \sum_{i<n} X_i$ satisfy the large deviation principle with the good rate function

$$\Lambda^*(x) = \sup_{t} \bigl( \langle t, x \rangle - \log E[e^{\langle t, X_0 \rangle}] \bigr).$$

In dimension one Varadhan proves it directly: the Chebyshev bound
$P[\bar X_n \ge \ell] \le e^{-n(\theta \ell - \psi(\theta))}$ gives the upper bound for half-lines,
and exponential tilting $d\mu_{\theta_0}/d\mu = e^{\theta_0 x} / M(\theta_0)$, which makes $\ell$ the
mean, together with the central limit theorem under $\mu_{\theta_0}$ gives the lower bound. In a
separable Banach space (here $\mathbb{R}^d$) he deduces it from Sanov's theorem: the mean is a
continuous function of the empirical measure on measures with bounded support, the general case
follows by truncation, and the contracted rate
$\inf \{ \int b \log b \, d\alpha : \int z \, b(z) \, d\alpha(z) = x \}$ equals $\Lambda^*(x)$ by a minimax
argument (Lemma 1.4 of Section 3 of the notes).

Only the statement is recorded here. The repository proves the fixed-direction Chernoff bound and
the convexity and lower semicontinuity of $\Lambda^*$.

## Informally uses

- [Sanov's theorem](../sanov-s-theorem/satisfies-ldp-sample-empirical-measure.md): Varadhan states
  this result as a corollary of Sanov's theorem (Section 3, Corollary 1.3).

## Sources

- S. R. S. Varadhan, *Large Deviations*, lecture notes, New York University, Spring 2010, Section 3, Corollary 1.3 in the notes' numbering (https://math.nyu.edu/~varadhan/LDP/Spring2010.3.pdf), specialised to ℝᵈ; Section 1 (https://math.nyu.edu/~varadhan/LDP/1-2.pdf) for the one-dimensional proof.

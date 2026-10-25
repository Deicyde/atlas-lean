---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.zmod_two_pi_good_threshold_isBigO
---

# Threshold for good sequences in $\mathbb{Z}_2^d$

**Threshold for good sequences in $\mathbb{Z}_2^d$.** Write $\lg = \log_2$. Let $t$ be a
threshold function, in $d$, for the probability that a uniformly random sequence of $s$ elements
of $\mathbb{Z}_2^d$ is good, and write $n = 2^d$. Then for every $\varepsilon > 0$,
$t(d) = O\left(n / (\lg \lg n)^{1-\varepsilon}\right)$ as $d \to \infty$.

## Depends on

- [Threshold functions](is-threshold-function.md)
- [Probability that a random sequence is good](good-sequence-prob.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.SmallCrossNumberZeroSumWanted](../../../../../../sources/v2/WantedExt.md)
- Neal Bushaw and Glenn Hurlbert, *Thresholds for Zero-Sums with Small Cross Numbers in Abelian Groups*, INTEGERS 24 (2024), Article A93, Theorem 11 (`integers-2024-A93-thm-11`).

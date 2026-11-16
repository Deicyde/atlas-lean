# The largest term of a Hamming-ball volume

For $q \ge 2$, $0 < n$ and $0 \le m \le n$, with $x = m/n$,

$$\binom{n}{m} (q-1)^m \ge \frac{\exp\bigl(n \, H(q, x)\bigr)}{n + 1} = \frac{q^{H_q(x) n}}{n + 1},$$

where $H(q, x)$ is Mathlib's `Real.qaryEntropy` (natural logarithm). It follows from
[the central binomial term](central-term-ge.md), since
$x^m (1-x)^{n-m} = \exp(-n h(x))$ for the binary entropy $h$ and $(q-1)^m = \exp(n x \log(q-1))$.

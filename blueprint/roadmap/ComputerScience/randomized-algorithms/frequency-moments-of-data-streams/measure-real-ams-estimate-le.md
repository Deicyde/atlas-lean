# The AMS estimator for F₂

Let $\varepsilon_{j,k} = (\varepsilon_{j,k,i})_{i \in \iota}$, for $j < s_2$ and $k < s_1$, be families
of measurable $\pm 1$-valued, mean-zero, four-wise independent random signs, such that the $s_2$
blocks $(\varepsilon_{j,k})_{k}$ are mutually independent and, inside each block, the $s_1$ families
are mutually independent. For a stream $l$ let $Z_{j,k}$ be its AMS sketch under the signs
$\varepsilon_{j,k}$, let $Y_j = \frac{1}{s_1} \sum_k Z_{j,k}^2$, and let $Y$ be the median of
$Y_1, \dots, Y_{s_2}$. If $\lambda > 0$ and $s_1 \ge 16/\lambda^2$, then
$$\Pr\big[\,|Y - F_2(l)| > \lambda F_2(l)\,\big] \le e^{-9 s_2/32} .$$

This is the probabilistic content of Theorem 2.2 of the source, which takes $s_1 = 16/\lambda^2$ and
$s_2 = 2 \log(1/\varepsilon)$ and bounds the median step by "the standard estimate of Chernoff". The
median step here uses Hoeffding's inequality, so $s_2 \ge \frac{32}{9} \ln(1/\varepsilon)$ gives
failure probability at most $\varepsilon$; the constants therefore differ from the source's. The
theorem's space bound, $O(\lambda^{-2} \log(1/\varepsilon)(\log n + \log m))$ bits using an explicit
four-wise independent family of $O(n^2)$ sign vectors, is not part of this statement. The
hypotheses are jointly satisfiable: the test module builds them from independent fair coins with
$s_1 = 16$, $s_2 = 1$ and five signs.

## Informally uses

- [Chebyshev step for one mean of AMS estimators](measure-real-mean-not-mem-icc-le.md): each $Y_j$ misses $[F_2 - \lambda F_2, F_2 + \lambda F_2]$ with probability at most $1/8$.
- [Median amplification](../../../Probability/concentration-inequalities/median-of-means-amplification/measure-real-sample-median-not-mem-icc-l.md): the median of $s_2$ independent such estimates misses the interval with probability at most $e^{-9 s_2/32}$.
- [The one-pass sketch is linear in the frequencies](sketch-eq-sum-count-mul.md): identifies the sketch with $\sum_i m_i \varepsilon_i$.

## Sources

- N. Alon, Y. Matias and M. Szegedy, "The space complexity of approximating the frequency moments", *J. Comput. System Sci.* 58 (1999) 137–147, Theorem 2.2 and its proof.

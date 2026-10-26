---
article_id: af_1bb6816924c858f2edcf4037
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.GlivenkoCantelliWanted.glivenko_cantelli
---

# Glivenko–Cantelli theorem

**Glivenko–Cantelli theorem.** Let $P$ be a probability measure on a measurable space $\Omega$,
and let $X_0, X_1, X_2, \dots$ be measurable real-valued functions on $\Omega$ that are mutually
independent under $P$ and each have the same distribution as $X_0$. Write $F(x) = P(X_0 \le x)$
for the distribution function of $X_0$, and $C_n(\omega, x)$ for the empirical count, the number
of indices $i \in \{0, 1, \dots, n\}$ with $X_i(\omega) \le x$. Then for $P$-almost every
$\omega \in \Omega$: for every $\varepsilon > 0$ there is a natural number $N$ such that for all
$n \ge N$ and all real $x$,

$$\left| \frac{C_n(\omega, x)}{n + 1} - F(x) \right| < \varepsilon.$$

That is, almost surely the empirical distribution function of $X_0, \dots, X_n$ converges to $F$
uniformly on $\mathbb{R}$.

## Depends on

- [Empirical count](empirical-count.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.GlivenkoCantelli](../../../../../../sources/v2/MathlibExt.md)
- V. Glivenko, Sulla determinazione empirica delle leggi di probabilita, Giorn. Ist. Ital. Attuari 4 (1933) 92–99; F. Cantelli 1933; textbook in Durrett, Probability Theory and Examples, 5th ed., Probability and Measure

# Dvoretzky–Kiefer–Wolfowitz inequality with Massart's constant

Let $X_0, X_1, \dots$ be independent real random variables on a probability space, each with the
law of $X_0$, and let $F(x) = P(X_0 \le x)$. For every $n$ and every $\varepsilon > 0$, the
empirical distribution function $F_{n+1}(x) = \#\{i \le n : X_i \le x\} / (n + 1)$ of the first
$n + 1$ observations satisfies

$$P\Bigl(\exists x \in \mathbb{R},\ \lvert F_{n+1}(x) - F(x) \rvert > \varepsilon\Bigr) \le 2 \exp\bigl(-2 (n + 1) \varepsilon^2\bigr).$$

No continuity of $F$ is assumed. The event is $\sup_x \lvert F_{n+1}(x) - F(x) \rvert > \varepsilon$.
The sample size is $N = n + 1$ because the statement reuses the empirical count of the
Glivenko–Cantelli theorem, which counts the indices $0, \dots, n$; with $N$ in place of $n + 1$
this is the usual $P(\lVert F_N - F \rVert_\infty > \varepsilon) \le 2 e^{-2 N \varepsilon^2}$.

This is a wanted statement: it is recorded without proof.

Solving $2 e^{-2N\varepsilon^2} = \alpha$ gives the distribution-free confidence band
$F_N(x) \pm \sqrt{\log(2/\alpha) / (2N)}$, which contains the whole of $F$ with probability at
least $1 - \alpha$ for every $F$ and every $N$. The band is not stated separately here. Lei, G'Sell,
Rinaldo, Tibshirani and Wasserman use the inequality in this form, $2 \exp(-2 n \varepsilon^2)$, in
the proof of their Theorem 2.4 (arXiv:1604.04173v2, Appendix A.1).

## Related topics

- [Glivenko–Cantelli theorem](glivenko-cantelli.md): the almost sure uniform convergence
  $\lVert F_N - F \rVert_\infty \to 0$. It follows from this inequality by the Borel–Cantelli lemma,
  because $\sum_N 2 e^{-2N\varepsilon^2} < \infty$ for every $\varepsilon > 0$.

## Sources

- P. Massart, *The tight constant in the Dvoretzky–Kiefer–Wolfowitz inequality*, Ann. Probab. 18
  (1990) 1269–1283: the constant $2$, for every $\varepsilon > 0$. The paper itself was not
  available to the author of this page, so no theorem number is given; the statement follows its
  standard citation.
- A. Dvoretzky, J. Kiefer and J. Wolfowitz, *Asymptotic minimax character of the sample
  distribution function and of the classical multinomial estimator*, Ann. Math. Statist. 27 (1956)
  642–669: the inequality with an unspecified constant.

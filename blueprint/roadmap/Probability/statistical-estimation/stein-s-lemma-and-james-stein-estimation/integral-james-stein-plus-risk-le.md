# The positive-part James–Stein estimator is at least as good as James–Stein

*Wanted: stated, not yet proved.*

For $p \ge 3$ and $X \sim \mathcal N_p(\theta, I)$,
$$\mathbb E\, \|\delta^+(X) - \theta\|^2 \le \mathbb E\, \|\delta(X) - \theta\|^2 \qquad \text{for every } \theta,$$
where $\delta^+$ is the [positive-part estimator](james-stein-plus.md) and $\delta$ the [James–Stein estimator](james-stein.md). Johnstone's draft states after equation (2.65) that $\delta^+$ "has necessarily even better MSE" than $\delta$, leaving the proof as Exercise 2.12; the statement here is the non-strict form. Combined with [James–Stein dominance](integral-james-stein-risk-lt.md) it would show that $\delta^+$ also dominates $X$.

## Sources

- I. M. Johnstone, *Gaussian Estimation: Sequence and Wavelet Models*, pre-publication draft of 16 September 2019, https://imjohnstone.su.domains/GE_09_16_19.pdf. Numbers refer to that draft.

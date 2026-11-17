# Closed form of the CUSUM statistic

**Closed form of the CUSUM statistic** (Veeravalli–Banerjee, equations (44)–(45)):
`W_n = max_{0 ≤ j ≤ n} ∑_{i=j}^{n-1} log L(ω i)`, the largest log-likelihood ratio of a final
segment of the first `n` observations (the empty segment contributes `0`).

Equivalently $W_n = \Lambda_n - \min_{0 \le k \le n} \Lambda_k$, the excursion of the log-likelihood random walk above its running minimum (Veeravalli–Banerjee, (42)).

## Sources

- V. V. Veeravalli and T. Banerjee, *Quickest change detection*, arXiv:1210.5552 (a survey chapter; I read the revised arXiv version dated 27 November 2024), §IV, equations (42)–(45).

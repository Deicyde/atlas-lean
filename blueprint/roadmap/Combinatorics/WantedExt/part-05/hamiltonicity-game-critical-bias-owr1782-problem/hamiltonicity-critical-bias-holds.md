---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.HamiltonicityGameCriticalBiasOWR1782Problem013Wanted.hamiltonicityCriticalBias_holds
---

# Hamiltonicity Critical Bias holds

Resolved true: Krivelevich, Theorem 1: Maker has a strategy to win the `(1 : b)` Hamiltonicity game
on `Kₙ` (Breaker moving first, his Section 1) in at most `14n` moves for every `b ≤ (1 - 30 /
ln^{1/4} n) n / ln n`, for all large enough `n`; given `ε > 0`, every `b ≤ (1 - ε) n / ln n` is such
a bias once `30 / ln^{1/4} n ≤ ε`. Chvátal and Erdős, Theorem 3.1: if `ε > 0`, `n > n₀(ε)` and `b >
(1 + ε) n / log n`, then Breaker (moving first, their Section 1) has a winning strategy in the
spanning-tree game `T(n, b)`; the strategy in their proof claims every edge at some vertex, and the
report notes that the Hamiltonicity game is harder for Maker to win than the connectivity game, so
Breaker wins it for every `b ≥ (1 + ε) n / ln n` (apply Theorem 3.1 with `ε / 2`). Krivelevich's
title states the resulting critical bias `(1 + o(1)) n / ln n`. Source: T. Szabó (joint with H.
Gebauer and M. Krivelevich), Thresholds for positional games, in Combinatorics, Oberwolfach Reports
5 (2008), no. 1, pp. 56-59, DOI 10.4171/OWR/2008/01; resolution: M. Krivelevich, The critical bias
for the Hamiltonicity game is (1 + o(1)) n / ln n, J. Amer. Math. Soc. 24 (2011), 125-131, DOI
10.1090/S0894-0347-2010-00678-9, arXiv:0909.2744; V. Chvátal and P. Erdős, Biased positional games,
Ann. Discrete Math. 2 (1978), 221-229, https://users.renyi.hu/~p_erdos/1978-06.pdf, Krivelevich,
Section 1 (Breaker moves first) and Theorem 1 (Maker wins for b ≤ (1 - 30/ln^{1/4} n) n/ln n);
Chvátal-Erdős, Section 1 (Breaker moves first) and Theorem 3.1 (Breaker wins T(n, b) for b > (1 + ε)
n/log n and n > n₀(ε), by isolating a vertex); report p. 57 (the Hamiltonicity game is harder for
Maker than the connectivity game), https://arxiv.org/abs/0909.2744.

## Depends on

- [Hamiltonicity Critical Bias](hamiltonicity-critical-bias.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.HamiltonicityGameCriticalBiasOWR1782Problem013Wanted](../../../../../sources/v2/WantedExt.md)

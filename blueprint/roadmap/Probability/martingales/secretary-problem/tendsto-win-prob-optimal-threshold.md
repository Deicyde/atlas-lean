# The `1/e` law of the secretary problem

**The `1/e` law of the secretary problem** (Ferguson, *Optimal Stopping and Applications*,
Chapter 2, end of §2.1): the win probability of the optimal threshold rule tends to `1/e`,
`P_{r₁(n)} → 1/e` as `n → ∞`.

The proof squeezes $P_{r_1}$ between $(r_1 - 1)/n$ and $r_1/n$, using $1 - 1/(r_1 - 1) < T_{r_1} \le 1$. Ferguson states the limit $e^{-1} \approx 36.8\%$ for the win probability of the optimal rule.

## Sources

- T. S. Ferguson, *Optimal Stopping and Applications*, online text (UCLA Department of Mathematics), Chapter 2, §2.1, the paragraph after the table.

## Informally uses

- [The optimal threshold is asymptotically `n/e`](tendsto-optimal-threshold-div.md)

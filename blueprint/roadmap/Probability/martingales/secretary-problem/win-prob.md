# Win probability of a threshold rule in the secretary problem

For `n` applicants and
threshold `r ≥ 1`, `P_r = (1 + (r - 1) T_r)/n` with `T_r = ∑_{j=r}^{n-1} 1/j`; this is
Ferguson's equation (3), `P_r = ((r - 1)/n) ∑_{k=r}^{n} 1/(k - 1)` for `r ≥ 2` and `P_1 = 1/n`
(*Optimal Stopping and Applications*, Chapter 2, §2.1).

The uniform form $P_r = (1 + (r-1) T_r)/n$ with $T_r = \sum_{j=r}^{n-1} 1/j$ agrees with Ferguson's (3), $\frac{r-1}{n} \sum_{k=r}^{n} \frac{1}{k-1} = \frac{r-1}{n} \big( \frac{1}{r-1} + T_r \big)$ for $r \ge 2$, and with his convention $P_1 = 1/n$. The page takes the closed form as the definition; that it is the win probability of $N_r$ in the random-order model is the wanted statement [Win probability of a threshold rule in the random-order model](card-threshold-rule-wins-div-factorial.md). For $n = 4$ it gives $P_2 = 11/24 \approx .458$, as in Ferguson's table.

## Sources

- T. S. Ferguson, *Optimal Stopping and Applications*, online text (UCLA Department of Mathematics), Chapter 2, §2.1, equation (3) and the table that follows it.

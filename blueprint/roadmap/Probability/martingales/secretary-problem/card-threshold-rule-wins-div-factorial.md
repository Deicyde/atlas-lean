# Win probability of a threshold rule in the random-order model

**Win probability of a threshold rule in the random-order model** (Ferguson, *Optimal
Stopping and Applications*, Chapter 2, equation (3)). For `1 ≤ r ≤ n`, the rule `N_r` rejects
the applicants interviewed at times `0, …, r - 2` and selects the first later applicant who is
best so far. The proportion of permutations for which the selected applicant is the best of
all equals `winProb n r`.

Here $\sigma(i)$ is the quality of the applicant interviewed at time $i \in \{0, \dots, n-1\}$, so the rejected applicants are those at times $0, \dots, r-2$. Ferguson's derivation: the rule wins exactly when the best applicant comes at a time $k \ge r - 1$ and the best of the first $k$ applicants comes before time $r - 1$, which has probability $\frac{1}{n} \cdot \frac{r-1}{k}$ (for $r \ge 2$).

## Sources

- T. S. Ferguson, *Optimal Stopping and Applications*, online text (UCLA Department of Mathematics), Chapter 2, §2.1, equation (3) and its derivation.

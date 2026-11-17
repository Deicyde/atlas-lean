# Win probability of a threshold rule in the random-order model

**Win probability of a threshold rule in the random-order model** (Ferguson, *Optimal
Stopping and Applications*, Chapter 2, equation (3)). For `1 ≤ r ≤ n`, the rule `N_r` rejects
the applicants interviewed at times `0, …, r - 2` and selects the first later applicant who is
best so far. The proportion of permutations for which the selected applicant is the best of
all equals `winProb n r`.

Here $\sigma(i)$ is the quality of the applicant interviewed at time $i \in \{0, \dots, n-1\}$, so the rejected applicants are those at times $0, \dots, r-2$. The proof follows Ferguson's derivation: the rule wins exactly when the best applicant comes at a time $k \ge r - 1$ and the best of the first $k$ applicants comes before time $r - 1$, which has probability $\frac{1}{n} \cdot \frac{r-1}{k}$ for $k \ge r \ge 2$ (and $\frac1n$ for $k = r - 1$). Both uniformities are proved by exchanging two positions, a bijection of the permutations: the position of the best applicant is uniform on $\{0, \dots, n-1\}$, and given that it is $k \ge 1$, the position of the best of the first $k$ applicants is uniform on $\{0, \dots, k-1\}$.

## Sources

- T. S. Ferguson, *Optimal Stopping and Applications*, online text (UCLA Department of Mathematics), Chapter 2, §2.1, equation (3) and its derivation.

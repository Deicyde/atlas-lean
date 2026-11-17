# Probability that a literal is true

If variable $x_i$ is true with probability $p_i$, the literal $x_i$ is true with probability
$p_i$ and the literal $\bar x_i$ with probability $1 - p_i$. Evaluated at an LP solution $y$, the
same expression is the literal's term in the left-hand side
$\sum_{i \in P_j} y_i + \sum_{i \in N_j}(1 - y_i)$ of the clause constraint of (LP).

## Sources

- M. X. Goemans and D. P. Williamson, "New 3/4-approximation algorithms for the maximum satisfiability problem", *SIAM J. Discrete Math.* 7(4) (1994), 656–666 (journal version), §2–3.

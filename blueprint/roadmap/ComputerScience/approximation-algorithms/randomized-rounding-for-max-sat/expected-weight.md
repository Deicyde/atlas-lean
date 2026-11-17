# Expected weight of a randomized assignment

For weights $w_j$ and clauses $C_j$, $\sum_j w_j \Pr_p[C_j \text{ satisfied}]$, with the
[satisfaction probability](clause-sat-prob.md) in closed form. It is the expected satisfied
weight when every clause uses distinct variables; otherwise it is only the closed form. Goemans and Williamson write
$\hat W$ for this quantity; the method of conditional probabilities turns it into a deterministic
assignment of at least that weight (not formalized here).

## Sources

- M. X. Goemans and D. P. Williamson, "New 3/4-approximation algorithms for the maximum satisfiability problem", *SIAM J. Discrete Math.* 7(4) (1994), 656–666 (journal version), §2.

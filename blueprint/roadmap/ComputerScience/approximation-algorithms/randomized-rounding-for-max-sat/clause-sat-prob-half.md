# Johnson's random assignment

Setting every variable true with probability $1/2$, the closed-form
[satisfaction probability](clause-sat-prob.md) of a clause with $k$ literals is $1 - 2^{-k}$; for
a clause whose literals use distinct variables this is the probability that it is satisfied. This is the analysis of Johnson's algorithm
that Goemans and Williamson recall in §2: it is good for long clauses and poor for unit clauses.

## Sources

- M. X. Goemans and D. P. Williamson, "New 3/4-approximation algorithms for the maximum satisfiability problem", *SIAM J. Discrete Math.* 7(4) (1994), 656–666 (journal version), §2.

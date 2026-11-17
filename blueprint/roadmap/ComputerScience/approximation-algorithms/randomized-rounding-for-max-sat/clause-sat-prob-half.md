# Johnson's random assignment

Setting every variable true with probability $1/2$, a clause with $k$ literals is satisfied
with probability $1 - 2^{-k}$ (in the closed form of the
[satisfaction probability](clause-sat-prob.md)). This is the analysis of Johnson's algorithm
that Goemans and Williamson recall in §2: it is good for long clauses and poor for unit clauses.

## Sources

- M. X. Goemans and D. P. Williamson, "New 3/4-approximation algorithms for the maximum satisfiability problem", *SIAM J. Discrete Math.* 7(4) (1994), 656–666 (journal version), §2.

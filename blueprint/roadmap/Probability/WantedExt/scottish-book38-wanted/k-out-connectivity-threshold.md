---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Probability.ScottishBook38Wanted.k_out_connectivity_threshold
---

# Connectivity threshold for random $k$-out friendship graphs

**Connectivity threshold for random $k$-out friendship graphs.** For natural numbers $k$ and $N$,
let $P_{kN}$ be the proportion of the assignments giving each of $N$ people exactly $k$ friends
other than themselves that connect all $N$ people. Then $P_{kN} \to 1$ as $N \to \infty$ for
every $k \ge 2$, and $P_{1N} \to 0$ as $N \to \infty$.

Friendship need not be symmetric: two people are joined when either one chose the other, so a
chain of friends is a path in the underlying undirected graph. Ulam asked for $P_{kN}$ and for
its limit as $N \to \infty$, $0$ or $1$.

## Depends on

- [Probability that a random $k$-out assignment connects everyone](kout-connected-prob.md)

## Sources

- [WantedExt, WantedExt.Probability.ScottishBook38Wanted](../../../../sources/v2/WantedExt.md)
- S. Ulam, Problem 38 of the Scottish Book; the symmetric case was solved by Erdős for `k ≥ 2`, and D. S. Jungreis gave a detailed general solution; see the commentary in R. D. Mauldin (ed.), The Scottish Book, 2nd ed. (Birkhäuser, 2015).

---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Probability.ScottishBook38Wanted.k_out_connectivity_threshold
---

# K out connectivity threshold

Ulam, Problem 38 of the Scottish Book. Original question: `N` people are
given, each person is assigned `k` others at random as friends, friendship
need not be symmetric; what is the chance `P_{kN}` that, starting from any
person, one can reach every other person by a chain of mutual friends, and
what is the limit of `P_{kN}` as `N` tends to infinity, `0` or `1`? The
answer: the limit is `1` for `k ≥ 2` and `0` for `k = 1`. The model used
here is the `k`-out model: each person chooses an ordered `k`-set of friends,
and two people are joined when either one chose the other, so a chain of
friends is a path in the underlying undirected graph.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Probability.ScottishBook38Wanted](../../../../sources/v2/WantedExt.md)
- S. Ulam, Problem 38 of the Scottish Book; the symmetric case was solved by Erdős for `k ≥ 2`, and D. S. Jungreis gave a detailed general solution; see the commentary in R. D. Mauldin (ed.), The Scottish Book, 2nd ed. (Birkhäuser, 2015).

---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.PerfectGraphNPWanted.conjecture
---

# Edmonds's question: an NP description of perfect graphs

**Edmonds's question: an NP description of perfect graphs.** The perfect-graph decision
problem, which accepts exactly the bitstrings that decode to a valid adjacency-matrix instance
whose graph is perfect, lies in the complexity class NP: there are a polynomial $p$ with
natural-number coefficients and a polynomial-time verifier $R$ on pairs of bitstrings such that a
bitstring $x$ is accepted if and only if $R$ accepts $(x, w)$ for some bitstring $w$ of length at
most $p(|x|)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The perfect-graph decision problem](perfect-graph-problem.md)
- [Decision Complexity Class](../../../../Computability/MathlibExt/complexity/decision-complexity-class.md)
- [Decision Problem](../../../../Computability/MathlibExt/complexity/decision-problem.md)
- [NP](../../../../Computability/MathlibExt/complexity/np.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.PerfectGraphNPWanted](../../../../../sources/v2/WantedExt.md)
- [AIM-COMBINATORICS-0270] Source item 4, notes[269], Section A.4, Contributor Jack Edmonds.

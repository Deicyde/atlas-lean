---
article_id: af_2a9923b0f4e825c211135c14
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.TransitiveClosure.transitiveClosure
---

# Saved-matrix transitive-closure algorithm

**Saved-matrix transitive-closure algorithm.** Given a Boolean adjacency matrix $A$ on the
vertices $0, 1, \dots, n-1$, the algorithm first builds the matrix $t^{(0)}$ with $t^{(0)}_{ij}$
true exactly when $i = j$ or $A_{ij}$ is true. Then, for $k = 0, 1, \dots, n-1$ in turn, it
builds a new matrix $t^{(k+1)}$ with
$t^{(k+1)}_{ij} = t^{(k)}_{ij} \lor (t^{(k)}_{ik} \land t^{(k)}_{kj})$ for all $i, j$, reading
every operand from the saved matrix $t^{(k)}$, and it returns $t^{(n)}$. One time unit is
charged for each cell assignment; reads, Boolean operations and matrix allocation are free.

This is the saved-matrix recurrence of CLRS for the reflexive transitive closure.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Staged transitive-closure computation](transitive-closure-stages.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.TransitiveClosure](../../../../../../../../sources/v2/CSLibExt.md)

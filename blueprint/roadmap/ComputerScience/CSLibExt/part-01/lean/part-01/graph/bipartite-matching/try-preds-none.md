---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BipartiteMatching.tryPreds_none
---

# When trying candidates fails

**When trying candidates fails.**
For a right vertex $j$, a test $\mathrm{ok}$ on left vertices, a map $\pi$ giving each left vertex
an optional right vertex, and a search $s$ taking a right vertex and a dead set (a set of right
vertices) to an optional path and a new dead set, write $T(l, D)$ for the optional path and the
dead set returned by trying the left vertices of the list $l$ as predecessors of $j$, starting from
the dead set $D$.
Suppose $s$ never shrinks the dead set: for every right vertex $j'$ and every dead set $d$, the
dead set returned by $s(j', d)$ contains $d$.
If $T(l, D)$ finds no path, then $j$ is in the dead set $E$ of $T(l, D)$, and for every vertex $i$
of $l$ passing $\mathrm{ok}$ there are a right vertex $j'$ and a dead set $d$ such that
$\pi(i) = j'$, $s(j', d)$ finds no path, and the dead set returned by $s(j', d)$ is contained in
$E$.

## Depends on

- [Trying the candidate predecessors of a right vertex](try-preds.md)

## Proof depends on

- [Trying candidates keeps dead vertices dead](try-preds-mono.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)

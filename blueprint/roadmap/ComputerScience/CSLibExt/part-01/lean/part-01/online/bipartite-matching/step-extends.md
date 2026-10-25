---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Online.BipartiteMatching.step_extends
---

# Earlier partners survive an arrival

**Earlier partners survive an arrival.** Let $m$ be an assignment giving each right vertex of
a bipartite graph either a left partner or none, and let $j$ be a right vertex with no partner
in $m$. If a right vertex $j'$ has partner $i$ in $m$, then $j'$ still has partner $i$ after
the greedy step for the arrival of $j$.

## Depends on

- [Greedy step of online bipartite matching](step.md)

## Proof depends on

- [Unmatched left vertex](../../graph/bipartite-matching/free.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Online.BipartiteMatching](../../../../../../../../sources/v2/CSLibExt.md)

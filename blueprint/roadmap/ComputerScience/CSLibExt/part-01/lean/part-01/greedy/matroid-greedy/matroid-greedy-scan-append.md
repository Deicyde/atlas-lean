---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.matroidGreedyScan_append
---

# The greedy scan over a concatenation

**The greedy scan over a concatenation.** For every oracle $O$ on finite subsets of a type
$\alpha$, every finite set $S \subseteq \alpha$ and all lists $P$ and $Q$ of elements of $\alpha$,
the set returned by the greedy scan with oracle $O$ from $S$ over $P$ followed by $Q$ equals the
set returned by the greedy scan with oracle $O$ over $Q$ starting from the set that the scan with
oracle $O$ from $S$ over $P$ returns.

## Depends on

- [Greedy scan with an independence oracle](matroid-greedy-scan.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.MatroidGreedy](../../../../../../../../sources/v2/CSLibExt.md)

---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.matroidGreedyScan_time
---

# Running time of the greedy scan

**Running time of the greedy scan.** For every oracle $O$ on finite subsets of a type
$\alpha$, every finite set $S \subseteq \alpha$ and every list $L$ of elements of $\alpha$, the
greedy scan with oracle $O$ from $S$ over $L$ takes time exactly the length of $L$.

## Depends on

- [Greedy scan with an independence oracle](matroid-greedy-scan.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.MatroidGreedy](../../../../../../../../sources/v2/CSLibExt.md)

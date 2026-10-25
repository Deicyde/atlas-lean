---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.matroidGreedyScan_of_forall_not
---

# A scan that accepts nothing

**A scan that accepts nothing.** Let $\alpha$ be a type, let $\mathrm{indep}$ be an
independence oracle on the finite subsets of $\alpha$, let $S$ be a finite subset of $\alpha$
and let $L$ be a list of elements of $\alpha$ such that $\mathrm{indep}$ rejects $S \cup \{e\}$
for every $e$ in $L$. Then the greedy scan of $L$ starting from $S$ returns $S$.

## Depends on

- [Greedy scan with an independence oracle](../matroid-greedy/matroid-greedy-scan.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.GreedyMatroidCharacterization](../../../../../../../../sources/v2/CSLibExt.md)

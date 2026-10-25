---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.matroidGreedyScan_of_subset
---

# A scan inside an independent set keeps everything

**A scan inside an independent set keeps everything.** Let $\alpha$ be a type, let
$\mathrm{indep}$ be an independence system on the finite subsets of $\alpha$ and let $I$ be an
independent set. For every list $L$ of elements of $I$ and every finite set $S \subseteq I$, the
greedy scan of $L$ starting from $S$ returns $S$ together with all elements of $L$.

## Depends on

- [Independence system](is-indep-system.md)
- [Greedy scan with an independence oracle](../matroid-greedy/matroid-greedy-scan.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Greedy.GreedyMatroidCharacterization](../../../../../../../../sources/v2/CSLibExt.md)

---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.length_reductionSeq_cyclicSortingMachine_123_lt
---

# After one pass of the $123$ cyclic sorting machine, the reduction is shorter

**After one pass of the $123$ cyclic sorting machine, the reduction is shorter.** For every
$n \ge 2$ and every permutation $\pi$ of $[n] = \{1, \ldots, n\}$, the reduction
$\operatorname{red}(\mathrm{SC}_{[123]}(\pi))$ of the image of $\pi$ under the cyclic sorting
machine $\mathrm{SC}_{[123]}$ has fewer than $n$ entries.

## Depends on

- [Cyclic avoidance machine](cyclic-sorting-machine.md)
- [Reduction of a sequence](reduction-seq.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CyclicPatternAvoidingStacksWanted](../../../../../../../sources/v2/WantedExt.md)
- Alex Zhan and Stella Bie, *Cyclic-Pattern-Avoiding Stacks*, INTEGERS 26 (2026), Article A15, Lemma 2 (`integers-2026-A15-lem-2`).

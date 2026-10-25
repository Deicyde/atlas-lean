---
article_id: af_9d01d0d0b830970684645183
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SuffixTree.terminated_drop_eq_suffix_map
---

# Suffixes of the terminated string

**Suffixes of the terminated string.** For a list $s$ over $\alpha$ and a natural number
$i \le |s|$, removing the first $i$ entries of the terminated string of $s$ gives the suffix
of $s$ starting at index $i$ with every symbol tagged $\mathrm{some}$, followed by
$\mathrm{none}$.

## Depends on

- [Suffix](../suffix-array/suffix.md)
- [Terminated string](terminated.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.SuffixTree](../../../../../../../../../sources/v2/CSLibExt.md)

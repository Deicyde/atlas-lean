---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.josephusEliminationOrderAux
---

# Josephus Elimination Order Aux

A fuel-bounded Josephus simulation on a current circle. The removed zero-based
index is `(start + k - 1) % circle.length`, and that index is the next starting index;
the public definition supplies exactly one unit of fuel per initial entry. The default
zero is unreachable there and only totalizes `getD`, so it is not a paper deviation.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.MaximumNimJosephusWanted](../../../../../sources/v2/WantedExt.md)
- Shoei Takahashi, Hikaru Manabe, Ryohei Miyadera, *Maximum Nim and the Josephus Problem*, INTEGERS 24 (2024), Article G5, Section 3 (Josephus problem).

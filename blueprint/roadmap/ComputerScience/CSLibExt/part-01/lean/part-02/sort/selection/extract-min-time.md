---
article_id: af_7c049ecce8e1e3a96f7628f0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.extractMin_time
---

# Cost of minimum extraction

**Cost of minimum extraction.** For every element $c$ of a linearly ordered type and every
list $L$ over it, minimum extraction from $L$ with initial candidate $c$ has cost exactly $|L|$,
the length of $L$; that is, it performs exactly $|L|$ order comparisons.

## Depends on

- [Minimum extraction](extract-min.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Sort.Selection](../../../../../../../../sources/v2/CSLibExt.md)

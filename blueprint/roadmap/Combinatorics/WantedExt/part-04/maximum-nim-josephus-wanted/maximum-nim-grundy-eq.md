---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.maximumNimGrundy_eq
---

# Maximum Nim Grundy eq

Unfolding `maximumNimGrundy f x` gives the mex of the Grundy numbers at exactly
the positions `x - u` for `1 ≤ u ≤ min (f x) x`; `attach` only carries the proof that
each removal count is legal, so there is no mathematical deviation.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.MaximumNimJosephusWanted](../../../../../sources/v2/WantedExt.md)
- Shoei Takahashi, Hikaru Manabe, Ryohei Miyadera, *Maximum Nim and the Josephus Problem*, INTEGERS 24 (2024), Article G5, Section 2.

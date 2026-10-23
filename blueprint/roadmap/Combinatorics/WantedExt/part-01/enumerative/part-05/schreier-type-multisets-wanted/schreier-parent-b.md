---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.schreierParentB
---

# Schreier Parent B

The parent sequence `b^{(s)}_{p,n}`: `0` for `n ≤ (p - 1)s`, `1` for
`(p - 1)s < n ≤ ps + 1`, and `b^{(s)}_{p,n} = b^{(s)}_{p,n-1} + b^{(s)}_{p,n-1-ps}` for
`n ≥ ps + 2` (the paper indexes from `n = 1`; here `b^{(s)}_{p,0} = 0`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SchreierTypeMultisetsWanted](../../../../../../../sources/v2/WantedExt.md)
- Hùng Việt Chu, Yubo Geng, Julian King, Steven J. Miller, Garrett Tresch and Zachary Louis Vasseur, *Linear Recurrences from Counting Schreier-Type Multisets*, INTEGERS 26 (2026), Article A53, Section 3 (definition of `b^{(s)}_{p,n}`).

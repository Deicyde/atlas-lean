---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.mem_sumsetTrivialElements_iff
---

# Mem sumset Trivial Elements iff

Membership in the trivial elements: `x` is trivial exactly when `k > 0` and
`x = h • a 0`, or `x = (h - i) • a j + i • a (j + 1)` for some `j + 1 < k` and `i ≤ h`.

## Depends on

- [Sumset Trivial Elements](sumset-trivial-elements.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.SumsetSetsOfSizeKWanted](../../../../../sources/v2/WantedExt.md)
- Vincent Schinina, *On the Sumset of Sets of Size k*, INTEGERS 26 (2026), Article A31, definition of trivial elements (arXiv:2505.07679v2, Definition 1.8).

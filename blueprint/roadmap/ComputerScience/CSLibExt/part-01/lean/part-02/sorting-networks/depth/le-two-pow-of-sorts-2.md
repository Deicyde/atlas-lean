---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.Network.le_two_pow_of_sorts
---

# Every sorting network on `n` wires has depth at least `log₂ n`

**Every sorting network on `n` wires has depth at least `log₂ n`**: if `net` sorts every
`0`-`1` input (hence, by the 0-1 principle, every input) and has depth at most `d`, then
`n ≤ 2 ^ d`.

## Depends on

- [Network](../zero-one/network.md)
- [Depth LE](depth-le-2.md)
- [Sorts](../zero-one/sorts.md)

## Proof depends on

- [Within](../bitonic/within.md)
- [Ext run of Pairs](../bitonic/ext-run-of-pairs.md)
- [Extend False](../bitonic/extend-false.md)
- [Every sorting network on `n` wires has depth at least `log₂ n`](le-two-pow-of-sorts.md)
- [Of Pairs](../bitonic/of-pairs.md)
- [Run N](../bitonic/run-n.md)
- [To Pairs](to-pairs.md)
- [Run](../zero-one/run.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.Depth](../../../../../../../../sources/v2/CSLibExt.md)

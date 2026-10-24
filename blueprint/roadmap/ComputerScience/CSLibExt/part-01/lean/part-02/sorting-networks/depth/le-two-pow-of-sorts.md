---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.Bitonic.le_two_pow_of_sorts
---

# Every sorting network on `n` wires has depth at least `log₂ n`

**Every sorting network on `n` wires has depth at least `log₂ n`**: if a network on wires
`[0, n)` sorts every `0`-`1` input and has depth at most `d`, then `n ≤ 2 ^ d`. The smallest
output depends on every input, and a wire at level `d` depends on at most `2 ^ d` inputs.

## Depends on

- [Depth LE](depth-le.md)
- [Within](../bitonic/within.md)
- [Extend False](../bitonic/extend-false.md)
- [Run N](../bitonic/run-n.md)

## Proof depends on

- [Card influence le](card-influence-le.md)
- [Exists false run N](exists-false-run-n.md)
- [Influence](influence.md)
- [Levels](levels.md)
- [Run N congr influence](run-n-congr-influence.md)
- [Constant blocks stay constant](../bitonic/run-n-const.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.Depth](../../../../../../../../sources/v2/CSLibExt.md)

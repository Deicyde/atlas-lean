---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.maxAbove_time
---

# Cost of the scan for the best entry above a value

**Cost of the scan for the best entry above a value.** Let $\alpha$ be a preorder with
decidable $<$. For every value $x \in \alpha$ and every list $t$ of entries $(y, k, zs)$, where
$y \in \alpha$, $k$ is a natural number and $zs$ is a list over $\alpha$, the scan of $t$ for the
best table entry above $x$ costs exactly the length of $t$.

## Depends on

- [Best table entry above a value](max-above.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.LongestIncreasingSubsequence](../../../../../../../../sources/v2/CSLibExt.md)

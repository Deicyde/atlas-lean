---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Wavefront.exists_wavefront_end_iff
---

# Exactness of the wavefront alignment algorithm

**Exactness of the wavefront alignment algorithm.** The wavefront algorithm is exact: the end cell is reached by some score `s' ≤ s` iff some
alignment of `xs` and `ys` costs at most `s`. Hence the least such `s` is the optimal cost.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.WavefrontAlignment](../../../../../sources/v2/CSLibExt.md)

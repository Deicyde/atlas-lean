---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CodingTheory.ReedSolomon.eq_mul_of_isKeySolution
---

# Every solution of the key equations reveals the message

**Every solution of the key equations reveals the message**: if `y` is within distance `e` of
the encoding of `p` and `2e + k ≤ n`, then any solution `(Q, E)` has `Q = p E`. The difference
`Q - p E` has degree less than `e + k` and vanishes at the at least `n - e ≥ e + k` error-free
points.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Coding.ReedSolomon](../../../../sources/v2/CSLibExt.md)

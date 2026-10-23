---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CodingTheory.ReedSolomon.minDist_code
---

# Reed-Solomon codes are MDS

**Reed-Solomon codes are MDS**: for `1 ≤ k ≤ n`, over any field, the minimum distance is
exactly `n - k + 1`. The lower bound counts roots; the upper bound is attained by the codeword
of `∏_{j < k - 1} (X - αⱼ)`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Coding.ReedSolomon](../../../../sources/v2/CSLibExt.md)

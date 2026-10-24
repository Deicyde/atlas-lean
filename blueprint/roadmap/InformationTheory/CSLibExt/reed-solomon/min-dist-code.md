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

- [Min Dist](../linear-code/min-dist.md)
- [Code](code.md)

## Proof depends on

- [Linear Code](../linear-code/linear-code.md)
- [Encode](encode.md)
- [Exists codeword hamming Norm le](exists-codeword-hamming-norm-le.md)
- [Le hamming Norm encode](le-hamming-norm-encode.md)
- [Le min Dist code](le-min-dist-code.md)

## Sources

- [CSLibExt, CSLibExt.Coding.ReedSolomon](../../../../sources/v2/CSLibExt.md)

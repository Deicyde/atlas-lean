---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CodingTheory.ReedSolomon.minDist_code
---

# Reed-Solomon codes are MDS

**Reed-Solomon codes are MDS.** Let $F$ be a field (not necessarily finite), let
$\alpha_0, \dots, \alpha_{n-1} \in F$ be pairwise distinct and let $1 \le k \le n$. The
Reed-Solomon code of the points $\alpha$ with parameter $k$ has minimum distance exactly
$n - k + 1$.

The lower bound counts roots; the upper bound is attained by the encoding of
$\prod_{j < k - 1} (X - \alpha_j)$.

## Depends on

- [Minimum distance](../linear-code/min-dist.md)
- [Reed-Solomon code](code.md)

## Proof depends on

- [Linear code](../linear-code/linear-code.md)
- [Reed-Solomon encoder](encode.md)
- [A low-weight Reed-Solomon codeword](exists-codeword-hamming-norm-le.md)
- [Nonzero Reed-Solomon codewords are heavy](le-hamming-norm-encode.md)
- [Lower bound on the minimum distance of a Reed-Solomon code](le-min-dist-code.md)

## Sources

- [CSLibExt, CSLibExt.Coding.ReedSolomon](../../../../sources/v2/CSLibExt.md)

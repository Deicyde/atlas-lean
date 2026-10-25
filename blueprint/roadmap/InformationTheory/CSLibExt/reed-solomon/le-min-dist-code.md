---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CodingTheory.ReedSolomon.le_minDist_code
---

# Lower bound on the minimum distance of a Reed-Solomon code

**Lower bound on the minimum distance of a Reed-Solomon code.** Let $F$ be a field, let
$\alpha_0, \dots, \alpha_{n-1} \in F$ be pairwise distinct and let $k \in \mathbb{N}$. The
Reed-Solomon code of the points $\alpha$ with parameter $k$ has minimum distance at least
$\max(n - k, 0) + 1$.

## Depends on

- [Minimum distance](../linear-code/min-dist.md)
- [Reed-Solomon code](code.md)

## Proof depends on

- [Linear code](../linear-code/linear-code.md)
- [Minimum distance equals minimum weight](../linear-code/min-dist-eq-min-weight.md)
- [Minimum weight](../linear-code/min-weight.md)
- [Reed-Solomon encoder](encode.md)
- [Nonzero Reed-Solomon codewords are heavy](le-hamming-norm-encode.md)

## Sources

- [CSLibExt, CSLibExt.Coding.ReedSolomon](../../../../sources/v2/CSLibExt.md)

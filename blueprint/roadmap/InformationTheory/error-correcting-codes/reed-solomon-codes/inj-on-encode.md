---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CodingTheory.ReedSolomon.injOn_encode
---

# The Reed-Solomon encoder is injective on low-degree polynomials

**The Reed-Solomon encoder is injective on low-degree polynomials.** Let $F$ be a field, let
$\alpha_0, \dots, \alpha_{n-1} \in F$ be pairwise distinct and let $k \le n$. If two polynomials
$p, q \in F[X]$ of degree less than $k$ satisfy $p(\alpha_i) = q(\alpha_i)$ for every $i < n$,
then $p = q$.

## Depends on

- [Reed-Solomon encoder](encode.md)

## Proof depends on

- [Reed-Solomon encoder as a linear map](encode-lin.md)
- [Nonzero Reed-Solomon codewords are heavy](le-hamming-norm-encode.md)

## Sources

- [CSLibExt, CSLibExt.Coding.ReedSolomon](../../../../sources/v2/CSLibExt.md)

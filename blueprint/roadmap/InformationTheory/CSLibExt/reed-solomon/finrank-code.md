---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CodingTheory.ReedSolomon.finrank_code
---

# Dimension of a Reed-Solomon code

**Dimension of a Reed-Solomon code.** Let $F$ be a field, let $\alpha_0, \dots, \alpha_{n-1} \in
F$ be pairwise distinct and let $k \le n$. The Reed-Solomon code of the points $\alpha$ with
parameter $k$ has dimension $k$ over $F$.

## Depends on

- [Linear code](../linear-code/linear-code.md)
- [Reed-Solomon code](code.md)

## Proof depends on

- [Reed-Solomon encoder as a linear map](encode-lin.md)
- [The Reed-Solomon encoder is injective on low-degree polynomials](inj-on-encode.md)

## Sources

- [CSLibExt, CSLibExt.Coding.ReedSolomon](../../../../sources/v2/CSLibExt.md)

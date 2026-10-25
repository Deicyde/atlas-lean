---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CodingTheory.Hamming74.pow_finrank_mul_sum_le
---

# Hamming bound for the Hamming (7,4) code

**Hamming bound for the Hamming (7,4) code.** Let $k$ be the dimension of the Hamming (7,4)
code over $\mathbb{F}_2$. Then $2^k \cdot \sum_{i=0}^{1} \binom{7}{i} (2 - 1)^i \le 2^7$.

This is the Hamming bound for codes correcting one error, obtained from the general Hamming
bound for linear codes, which applies because the minimum distance $3$ exceeds $2$.

## Depends on

- [The Hamming (7,4) code](code.md)
- [Linear code](../linear-code/linear-code.md)

## Proof depends on

- [Minimum distance of the Hamming (7,4) code](min-dist-code.md)
- [Minimum distance](../linear-code/min-dist.md)
- [Hamming bound for linear codes](../linear-code/pow-finrank-mul-sum-le-of-lt-min-dist.md)

## Sources

- [CSLibExt, CSLibExt.Coding.Hamming74](../../../../sources/v2/CSLibExt.md)

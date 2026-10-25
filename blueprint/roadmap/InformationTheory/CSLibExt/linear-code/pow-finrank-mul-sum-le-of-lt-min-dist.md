---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CodingTheory.LinearCode.pow_finrank_mul_sum_le_of_lt_minDist
---

# Hamming bound for linear codes

**Hamming bound for linear codes.** Let $F$ be a finite field with $q$ elements and $C$ a
linear code of length $n$ and dimension $k$ over $F$. If $t$ is a natural number such that $2t$ is
less than the minimum distance of $C$, then

$$q^k \sum_{i=0}^{t} \binom{n}{i} (q-1)^i \le q^n.$$

## Depends on

- [Linear code](linear-code.md)
- [Minimum distance](min-dist.md)

## Proof depends on

- [Number of codewords of a linear code](card-filter-mem.md)
- [Hamming bound](../../../Combinatorics/MathlibExt/part-01/coding/hamming-sphere-packing-bound.md)

## Sources

- [CSLibExt, CSLibExt.Coding.LinearCode](../../../../sources/v2/CSLibExt.md)

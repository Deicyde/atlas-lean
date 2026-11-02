---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BloomFilter.expApprox_optimal
---

# The optimal number of hash functions

**The optimal number of hash functions** for the exponential approximation: on real
`κ > 0`, `(1 - exp (-κ n / m)) ^ κ` is minimal at `κ = (m / n) log 2`.

## Depends on

- [Exponential approximation of the Bloom filter false-positive rate](exp-approx.md)

## Proof depends on

- [Exponential approximation at the optimal number of hash functions](exp-approx-at-optimum.md)
- [Bound $\log t \cdot \log(1-t) \le (\log 2)^2$ on the unit interval](log-mul-log-one-sub-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BloomFilterFalsePositive](../../../../../sources/v2/CSLibExt.md)

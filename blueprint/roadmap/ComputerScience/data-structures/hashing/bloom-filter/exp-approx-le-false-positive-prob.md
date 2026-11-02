---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BloomFilter.exp_approx_le_falsePositiveProb
---

# Exponential approximation is a lower bound on the false-positive rate

**Exponential approximation is a lower bound on the false-positive rate.** The exponential approximation `(1 - exp (-(k n) / m)) ^ k` is also a lower bound.

## Depends on

- [Exact Bloom filter false-positive rate under uniform hashing](false-positive-prob.md)

## Proof depends on

- [Bloom's formula is a lower bound](classical-le-false-positive-prob.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BloomFilterFalsePositive](../../../../../sources/v2/CSLibExt.md)

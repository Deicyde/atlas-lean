---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.CancerGenomics.GisticNull.permutationNull_succ
---

# Convolution step

**Convolution step**: adding sample `S` convolves the null of the first `S` samples with
the empirical law of the new sample, `P_{S+1}(g) = ∑_v (1 / M) P_S(g - x_S(v))`.

## Depends on

- [GISTIC permutation null distribution](permutation-null.md)

## Proof depends on

- [The GISTIC permutation null is the law of a sum of independent per-sample draws](permutation-null-eq-count.md)
- [Count of marker choices with a given score](score-count.md)

## Sources

- [MathlibExt, MathlibExt.Biology.CancerGenomics.GisticNull](../../../../sources/v2/MathlibExt.md)

---
article_id: af_64c693f9f313389fc1822af7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Ideal.card_nonzero_absNorm_le_real_rpow
---

# Bound on the number of ideals of bounded norm

**Bound on the number of ideals of bounded norm.** Let $K$ be a number field of degree
$n = [K : \mathbb{Q}]$ with ring of integers $\mathcal{O}_K$, and let $M > 0$ be a real number.
The number of nonzero ideals $I$ of $\mathcal{O}_K$ whose absolute norm
$N(I) = |\mathcal{O}_K / I|$ satisfies $N(I) \le M$ is at most $(nM)^{\log_2 M}$, where the
exponent $\log_2 M$ is a real number.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Bound on the number of ideals of bounded norm, floor form](card-nonzero-abs-norm-le-real.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.Ideal.Counting](../../../../../../../../sources/v2/MathlibExt.md)
- ATLAS `NumberTheoryI:295`, *Number Theory I*, Section 14.5, Lemma 14.21. The proof derives this bound from the integer-threshold and floor variants.

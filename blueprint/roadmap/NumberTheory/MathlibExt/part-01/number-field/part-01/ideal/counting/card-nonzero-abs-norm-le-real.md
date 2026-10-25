---
article_id: af_903f3b75a79e65d2a7d3709d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.Ideal.card_nonzero_absNorm_le_real
---

# Bound on the number of ideals of bounded norm, floor form

**Bound on the number of ideals of bounded norm, floor form.** Let $K$ be a number field of
degree $n = [K : \mathbb{Q}]$ with ring of integers $\mathcal{O}_K$, let $M$ be any real number,
and let $m = \max(0, \lfloor M \rfloor)$. Let $k$ be the largest natural number with
$2^k \le m$, and $k = 0$ if $m = 0$. Then the number of nonzero ideals $I$ of $\mathcal{O}_K$
whose absolute norm $N(I) = |\mathcal{O}_K / I|$ satisfies $N(I) \le M$ is at most $(nm)^k$.

For $M < 1$ there are no such ideals, since every nonzero ideal has norm at least $1$; for
$M \ge 1$ the condition $N(I) \le M$ is equivalent to $N(I) \le m$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Bound on the number of ideals of bounded norm, integer threshold](card-nonzero-abs-norm-le.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.Ideal.Counting](../../../../../../../../sources/v2/MathlibExt.md)

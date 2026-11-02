---
article_id: af_562c4e4e0ef8628b21df1b32
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.mk_sum_choose_mul_eq_inv_one_sub_mul_subst
---

# Generating function of the binomial transform over a field

**Generating function of the binomial transform over a field.** Let $K$ be a field and let
$a : \mathbb{N} \to K$ be a sequence with ordinary generating function
$A(X) = \sum_n a_n X^n \in K[[X]]$. Then the ordinary generating function of the binomial
transform $n \mapsto \sum_{k=0}^{n} \binom{n}{k} a_k$ of $a$ equals
$(1 - X)^{-1} \cdot A\big(X (1 - X)^{-1}\big)$ in $K[[X]]$, where $A\big(X (1 - X)^{-1}\big)$ is
the power series obtained by substituting $X (1 - X)^{-1}$ for $X$ in $A$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.RingTheory.PowerSeries.BinomialTransformGeneratingFunction](../../../../../sources/v2/MathlibExt.md)

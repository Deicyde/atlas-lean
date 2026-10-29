---
article_id: af_f2714f91abb8a7fb9034c15e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.ordinary_generating_function_binomial_transform
---

# Ordinary generating function of the binomial transform

**Ordinary generating function of the binomial transform.** Let $a : \mathbb{N} \to \mathbb{R}$
be a real sequence with ordinary generating function $A(X) = \sum_n a_n X^n \in \mathbb{R}[[X]]$.
Then the ordinary generating function of the binomial transform
$n \mapsto \sum_{k=0}^{n} \binom{n}{k} a_k$ of $a$ equals
$(1 - X)^{-1} \cdot A\big(X (1 - X)^{-1}\big)$ in $\mathbb{R}[[X]]$, where
$A\big(X (1 - X)^{-1}\big)$ is the power series obtained by substituting $X (1 - X)^{-1}$ for $X$
in $A$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Generating function of the binomial transform over a field](mk-sum-choose-mul-eq-inv-one-sub-mul-sub.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.PowerSeries.BinomialTransformGeneratingFunction](../../../../../../sources/v2/MathlibExt.md)
- Ayhan Dil, Veli Kurt, and Mehmet Cenkci, "Algorithms for Bernoulli and Related Polynomials," Journal of Integer Sequences 10 (2007), Article 07.5.4, Proposition (label prop1), lines 205–218 (proof attributed to Euler there). `https://cs.uwaterloo.ca/journals/JIS/VOL10/Dil/dil11.tex` It is the case `K = ℝ` of `mk_sum_choose_mul_eq_inv_one_sub_mul_subst`.

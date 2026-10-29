---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.sllnSubseq_strictMono
---

# The quadratic subsequence is strictly increasing

**The quadratic subsequence is strictly increasing.** Let $\mu$ be a probability measure
on $\Omega$, let $A_0, A_1, \dots$ be measurable subsets of $\Omega$, write
$S_n = \sum_{i < n} 1_{A_i}$, and suppose that $\mathbb{E}[S_n] = \int S_n \, d\mu \to \infty$
as $n \to \infty$. If $\varphi(k)$ is the least $n$ with $\mathbb{E}[S_n] \ge (k+1)^2$, then
$\varphi : \mathbb{N} \to \mathbb{N}$ is strictly increasing.

## Depends on

- [Partial sums of indicators](partial-sum-indicators.md)
- [Quadratic subsequence for the pairwise-independent strong law](slln-subseq.md)

## Proof depends on

- [Monotonicity of the expected partial sums](es-mono.md)
- [The expected partial sums grow by at most one per step](es-step-le-one.md)
- [Indices of the quadratic subsequence are positive](slln-subseq-pos.md)
- [Lower bound on the expected count along the quadratic subsequence](slln-subseq-spec.md)

## Sources

- [MathlibExt, MathlibExt.Probability.PairwiseIndepSLLN](../../../../../sources/v2/MathlibExt.md)

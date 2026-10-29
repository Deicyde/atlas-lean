---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.sllnSubseq_spec
---

# Lower bound on the expected count along the quadratic subsequence

**Lower bound on the expected count along the quadratic subsequence.** Let $\mu$ be a
probability measure on $\Omega$, let $A_0, A_1, \dots$ be subsets of $\Omega$, write
$S_n = \sum_{i < n} 1_{A_i}$, and suppose that $\mathbb{E}[S_n] = \int S_n \, d\mu \to \infty$
as $n \to \infty$. If $\varphi(k)$ is the least $n$ with $\mathbb{E}[S_n] \ge (k+1)^2$, then
$\mathbb{E}[S_{\varphi(k)}] \ge (k+1)^2$ for every natural number $k$.

## Depends on

- [Partial sums of indicators](partial-sum-indicators.md)
- [Quadratic subsequence for the pairwise-independent strong law](slln-subseq.md)

## Sources

- [MathlibExt, MathlibExt.Probability.PairwiseIndepSLLN](../../../../../sources/v2/MathlibExt.md)

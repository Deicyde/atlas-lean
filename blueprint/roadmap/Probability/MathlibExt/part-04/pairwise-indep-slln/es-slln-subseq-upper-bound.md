---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.ES_sllnSubseq_upper_bound
---

# Upper bound for the expected partial sums along the subsequence

**Upper bound for the expected partial sums along the subsequence.** Let $\mu$ be a probability
measure on $\Omega$, let $A_0, A_1, \dots \subseteq \Omega$ be measurable sets, let
$S_n = \sum_{i\lt n} 1_{A_i}$, and suppose that $\mathbb{E}[S_n] \to \infty$. For $k \in \mathbb{N}$
let $\varphi(k)$ be the least $n$ with $\mathbb{E}[S_n] \ge (k+1)^2$. Then
$\mathbb{E}[S_{\varphi(k)}] < (k+1)^2 + 1$ for every $k \in \mathbb{N}$.

This holds because $\mathbb{E}[S_{\varphi(k)-1}] < (k+1)^2$ and the expectation grows by at most
one per step.

## Depends on

- [Partial sums of indicators](partial-sum-indicators.md)
- [Quadratic subsequence for the pairwise-independent strong law](slln-subseq.md)

## Proof depends on

- [The expected partial sums grow by at most one per step](es-step-le-one.md)
- [Indices of the quadratic subsequence are positive](slln-subseq-pos.md)

## Sources

- [MathlibExt, MathlibExt.Probability.PairwiseIndepSLLN](../../../../../sources/v2/MathlibExt.md)

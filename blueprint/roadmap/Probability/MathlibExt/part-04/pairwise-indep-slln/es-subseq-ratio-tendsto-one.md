---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.ES_subseq_ratio_tendsto_one
---

# Ratios of consecutive subsequence expectations tend to one

**Ratios of consecutive subsequence expectations tend to one.** Let $\mu$ be a probability
measure on $\Omega$, let $A_0, A_1, \dots \subseteq \Omega$ be measurable sets, let
$S_n = \sum_{i\lt n} 1_{A_i}$, and suppose that $\mathbb{E}[S_n] \to \infty$. For $k \in \mathbb{N}$
let $\varphi(k)$ be the least $n$ with $\mathbb{E}[S_n] \ge (k+1)^2$. Then
$\mathbb{E}[S_{\varphi(k+1)}] / \mathbb{E}[S_{\varphi(k)}] \to 1$ as $k \to \infty$.

This slow growth lets the proof of the pairwise-independent strong law pass from the subsequence
to the full sequence.

## Depends on

- [Partial sums of indicators](partial-sum-indicators.md)
- [Quadratic subsequence for the pairwise-independent strong law](slln-subseq.md)

## Proof depends on

- [Monotonicity of the expected partial sums](es-mono.md)
- [The expected partial sums along the subsequence are positive](es-slln-subseq-pos.md)
- [Upper bound for the expected partial sums along the subsequence](es-slln-subseq-upper-bound.md)
- [Lower bound on the expected count along the quadratic subsequence](slln-subseq-spec.md)
- [The quadratic subsequence is strictly increasing](slln-subseq-strict-mono.md)

## Sources

- [MathlibExt, MathlibExt.Probability.PairwiseIndepSLLN](../../../../../sources/v2/MathlibExt.md)

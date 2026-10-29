---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.ES_sllnSubseq_pos
---

# The expected partial sums along the subsequence are positive

**The expected partial sums along the subsequence are positive.** Let $\mu$ be a probability
measure on $\Omega$, let $A_0, A_1, \dots \subseteq \Omega$, let $S_n = \sum_{i\lt n} 1_{A_i}$, and
suppose that $\mathbb{E}[S_n] \to \infty$. For $k \in \mathbb{N}$ let $\varphi(k)$ be the least $n$
with $\mathbb{E}[S_n] \ge (k+1)^2$. Then $\mathbb{E}[S_{\varphi(k)}] > 0$ for every
$k \in \mathbb{N}$.

Indeed $\mathbb{E}[S_{\varphi(k)}] \ge (k+1)^2 > 0$.

## Depends on

- [Partial sums of indicators](partial-sum-indicators.md)
- [Quadratic subsequence for the pairwise-independent strong law](slln-subseq.md)

## Proof depends on

- [Lower bound on the expected count along the quadratic subsequence](slln-subseq-spec.md)

## Sources

- [MathlibExt, MathlibExt.Probability.PairwiseIndepSLLN](../../../../../sources/v2/MathlibExt.md)

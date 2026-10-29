---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.ProbabilityMeasure.tendsto_map_of_tendsto_of_ae_continuous
---

# Continuous mapping theorem for weak convergence of probability measures

**Continuous mapping theorem for weak convergence of probability measures.** Let $\mu_n$
($n \in \mathbb{N}$) and $\mu$ be probability measures on $\mathbb{R}$, and let
$g : \mathbb{R} \to \mathbb{R}$ be a measurable function whose set of discontinuity points has
$\mu$-measure zero. If $\mu_n$ converges weakly to $\mu$ as $n \to \infty$, then the pushforward
probability measures $\mu_n \circ g^{-1}$ converge weakly to $\mu \circ g^{-1}$.

This generalizes the case where $g$ is continuous everywhere, which is already in Mathlib.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Continuous mapping theorem, integral form](continuous-mapping.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ContinuousMapping](../../../../../sources/v2/MathlibExt.md)
- Lecture 12, continuous mapping theorem.

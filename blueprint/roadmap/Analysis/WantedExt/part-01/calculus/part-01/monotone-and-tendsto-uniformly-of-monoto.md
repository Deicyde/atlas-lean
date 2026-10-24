---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Calculus.MonotonePointwiseUniformWanted.monotone_and_tendstoUniformly_of_monotone_tendsto_continuous
---

# Monotone functions on a closed interval with a continuous pointwise limit converge uniformly

**Monotone functions on a closed interval with a continuous pointwise limit converge
uniformly.** Let $a < b$ be real numbers, let $f_n : [a, b] \to \mathbb{R}$, $n \in \mathbb{N}$,
be nondecreasing functions, and let $g : [a, b] \to \mathbb{R}$ be continuous with
$f_n(x) \to g(x)$ for every $x \in [a, b]$. Then $g$ is nondecreasing and $f_n \to g$ uniformly
on $[a, b]$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Calculus.MonotonePointwiseUniformWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Real functions; Functions of one variable), `benchmark/level1/ma_proofbench_l1_07.lean` at openbmb/ma-proofbench@31bab4c.

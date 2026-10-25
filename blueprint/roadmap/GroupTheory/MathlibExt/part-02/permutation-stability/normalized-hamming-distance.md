---
article_id: af_66afd37b9bb91b6f4cc3a6a3
declaration: def
origin: cited
statement: formalized
lean: PermutationStability.normalizedHammingDistance
---

# Normalized Hamming distance

**Normalized Hamming distance.** For a natural number $n$ and permutations $\sigma$, $\tau$ of
$\{0, \dots, n-1\}$, the normalized Hamming distance $d_n(\sigma, \tau)$ is the number of points
$i < n$ with $\sigma(i) \ne \tau(i)$, divided by $n$, as a real number. For $n = 0$ it is $0$;
this single value does not affect statements about limits as $n \to \infty$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.GroupTheory.PermutationStability](../../../../../sources/v2/MathlibExt.md)

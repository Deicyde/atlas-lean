---
article_id: af_3613109b5ea59fe145857770
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Dynamics.LaiSangYoungWanted.Dynamics.kolmogorovSinaiEntropy
---

# Kolmogorov–Sinai entropy

**Kolmogorov–Sinai entropy.** Let $\mu$ be a measure on a measurable space $M$ and let
$T : M \to M$ be a map. The Kolmogorov–Sinai entropy $h_\mu(T)$ is the supremum of the
entropies $h_\mu(T, P)$ of $T$ relative to $P$ over all finite measurable partitions $P$ of $M$
modulo $\mu$-null sets, taken to be $0$ when these entropies are not bounded above.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Measurable partition modulo null sets](is-measurable-partition.md)
- [Entropy of a map relative to a partition](entropy-w.md)

## Sources

- [WantedExt, WantedExt.Dynamics.LaiSangYoungWanted](../../../../../sources/v2/WantedExt.md)

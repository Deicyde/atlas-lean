---
article_id: af_371be53939b62e05b4e6746d
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Dynamics.HalmosGenericWeakMixingWanted.Dynamics.HalmosGenericWeakMixingProblem.IsWeaklyMixing
---

# Weakly mixing automorphism

**Weakly mixing automorphism.** Let $(X, m)$ be a measure space. An automorphism $T$ of
$(X, m)$ is weakly mixing if for all measurable sets $A, B \subseteq X$,

$$\frac{1}{n} \sum_{k=0}^{n-1} \left| m(T^{-k}(A) \cap B) - m(A) m(B) \right| \to 0$$

as $n \to \infty$, where $T^{-k}(A)$ is the preimage of $A$ under the $k$-th iterate of $T$.

Measures are converted to real numbers here, with an infinite measure counted as $0$.

## Depends on

- [Measure-preserving automorphism](automorphism.md)

## Sources

- [WantedExt, WantedExt.Dynamics.HalmosGenericWeakMixingWanted](../../../../../sources/v2/WantedExt.md)

---
declaration: def
origin: cited
statement: formalized
lean: InformationTheory.conditionalShannonEntropy
---

# Conditional Shannon entropy given a sub-$\sigma$-algebra

**Conditional Shannon entropy given a sub-$\sigma$-algebra.** Let $\mu$ be a probability measure
on a measurable space $\Omega$, let $m$ be a sub-$\sigma$-algebra of the $\sigma$-algebra of
$\Omega$, and let $X : \Omega \to Y$ be a measurable map into a measurable space $Y$. The
conditional Shannon entropy of $X$ given $m$ is the supremum in $[0, \infty]$, over all
$n \in \mathbb{N}$ and all measurable maps $q : Y \to \{0, \dots, n-1\}$, of the quantized
conditional entropy of $q \circ X$ given $m$, a negative value of the latter being counted as $0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Conditional entropy of a finite observation given a sub-$\sigma$-algebra](quantized-conditional-entropy.md)

## Sources

- [MathlibExt, MathlibExt.InformationTheory.ConditionalEntropy](../../../../sources/v2/MathlibExt.md)
- the supremum over all finite measurable output quantizations.

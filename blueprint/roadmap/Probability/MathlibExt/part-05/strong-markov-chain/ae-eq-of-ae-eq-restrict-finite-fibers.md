---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.StrongMarkovChain.ae_eq_of_ae_eq_restrict_finite_fibers
---

# A.e. equality from a.e. equality on the finite fibers

**A.e. equality from a.e. equality on the finite fibers.** Let $\mu$ be a measure on a
measurable space $\Omega$, let $\tau : \Omega \to \mathbb{N} \cup \{\infty\}$ satisfy
$\tau \ne \infty$ $\mu$-almost everywhere and have every fiber $\{\tau = n\}$, $n \in \mathbb{N}$,
measurable, and let $f, g : \Omega \to \mathbb{R}$. If for every $n \in \mathbb{N}$ we have
$f = g$ almost everywhere with respect to the restriction of $\mu$ to $\{\tau = n\}$, then
$f = g$ $\mu$-almost everywhere.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.StrongMarkovChain](../../../../../sources/v2/MathlibExt.md)

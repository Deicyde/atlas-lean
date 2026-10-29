---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.MarkovChainFDD.set_lintegral_inter_preimage
---

# Restricting an integral to a preimage

**Restricting an integral to a preimage.** Let $P$ be a measure on a measurable space $\Omega$,
let $X : \Omega \to S$ be a measurable map to a measurable space $S$, let $A \subseteq S$ be
measurable, let $C \subseteq \Omega$ be any set and let $f : S \to [0, \infty]$ be any function.
Then
$\int_{C \cap X^{-1}(A)} f(X(\omega)) \, dP(\omega) =
\int_C \mathbf{1}_A(X(\omega)) \, f(X(\omega)) \, dP(\omega)$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.MarkovChainFDD](../../../../../sources/v2/MathlibExt.md)

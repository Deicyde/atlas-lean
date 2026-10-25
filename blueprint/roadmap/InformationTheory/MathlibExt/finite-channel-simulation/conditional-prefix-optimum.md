---
declaration: def
origin: cited
statement: formalized
lean: InformationTheory.conditionalPrefixOptimum
---

# Conditional-prefix optimum of a joint law

**Conditional-prefix optimum of a joint law.** For a finite joint law $p$ of $(X, Y)$, this
is the infimum in the extended reals of the conditional entropy $H(Y \mid S)$ in bits over all
finite extensions of $p$ by an auxiliary variable $S$ such that $I(X; S) = 0$ and
$H(Y \mid X, S) = 0$. The infimum of the empty set is $+\infty$.

## Depends on

- [Finite joint law](finite-joint-law.md)

## Proof depends on

- [Finite extension of a joint law](finite-extension.md)
- [Mutual information between the input and the auxiliary](auxiliary-information.md)
- [Conditional entropy of the output given the auxiliary](conditional-entropy.md)
- [Conditional entropy of the output given the input and the auxiliary](output-given-input-auxiliary-entropy.md)

## Sources

- [MathlibExt, MathlibExt.InformationTheory.FiniteChannelSimulation](../../../../sources/v2/MathlibExt.md)
- Li, arXiv:2501.13736v4, equation cs_h_c.

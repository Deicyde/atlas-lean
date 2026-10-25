---
declaration: def
origin: cited
statement: formalized
lean: InformationTheory.FiniteExtension.conditionalEntropy
---

# Conditional entropy of the output given the auxiliary

**Conditional entropy of the output given the auxiliary.** For a finite extension $q$ of a
finite joint law $p$, viewed as the law of a triple $(X, Y, S)$ whose $(X, Y)$ marginal is $p$,
this is $H(Y \mid S) = H(Y, S) - H(S)$, where $H(Y, S)$ and $H(S)$ are the Shannon entropies in
bits of the $(Y, S)$ and $S$ marginals of $q$.

## Depends on

- [Finite extension of a joint law](finite-extension.md)
- [Finite joint law](finite-joint-law.md)

## Proof depends on

- [Auxiliary marginal of an extension](auxiliary-law.md)
- [Output-auxiliary law](output-auxiliary-law.md)
- [Shannon entropy](../finite-entropy/shannon-entropy.md)

## Sources

- [MathlibExt, MathlibExt.InformationTheory.FiniteChannelSimulation](../../../../sources/v2/MathlibExt.md)

---
declaration: def
origin: cited
statement: formalized
lean: InformationTheory.FiniteExtension.auxiliaryInformation
---

# Mutual information between the input and the auxiliary

**Mutual information between the input and the auxiliary.** For a finite extension $q$ of a
finite joint law $p$, viewed as the law of a triple $(X, Y, S)$ whose $(X, Y)$ marginal is $p$,
this is $I(X; S) = H(X) + H(S) - H(X, S)$, where $H(X)$ is the Shannon entropy in bits of the
$X$ marginal of $p$, and $H(S)$ and $H(X, S)$ are the Shannon entropies in bits of the $S$ and
$(X, S)$ marginals of $q$.

## Depends on

- [Finite extension of a joint law](finite-extension.md)
- [Finite joint law](finite-joint-law.md)

## Proof depends on

- [Auxiliary marginal of an extension](auxiliary-law.md)
- [Input-auxiliary law](input-auxiliary-law.md)
- [Input law](input-law.md)
- [Shannon entropy](../finite-entropy/shannon-entropy.md)

## Sources

- [MathlibExt, MathlibExt.InformationTheory.FiniteChannelSimulation](../../../../sources/v2/MathlibExt.md)

---
declaration: def
origin: cited
statement: formalized
lean: InformationTheory.FiniteExtension.outputGivenInputAuxiliaryEntropy
---

# Conditional entropy of the output given the input and the auxiliary

**Conditional entropy of the output given the input and the auxiliary.** For a finite
extension of a finite joint law, with input $X$, output $Y$ and auxiliary $S$, the conditional
entropy of $Y$ given $(X, S)$ is $H(Y \mid X, S) = H(X, Y, S) - H(X, S)$, where $H$ denotes
Shannon entropy in bits, $H(X, Y, S)$ is the entropy of the law of the extension and $H(X, S)$
is the entropy of its $(X, S)$ marginal.

It vanishes exactly when $Y$ is almost surely a deterministic function of $(X, S)$.

## Depends on

- [Finite extension of a joint law](finite-extension.md)
- [Finite joint law](finite-joint-law.md)

## Proof depends on

- [Input-auxiliary law](input-auxiliary-law.md)
- [Shannon entropy](../finite-entropy/shannon-entropy.md)

## Sources

- [MathlibExt, MathlibExt.InformationTheory.FiniteChannelSimulation](../../../../sources/v2/MathlibExt.md)

---
declaration: def
origin: cited
statement: formalized
lean: InformationTheory.FiniteJointLaw.mutualInformation
---

# Mutual information

**Mutual information.** The mutual information of a finite joint law $p$ of $(X, Y)$ is
$I(X; Y) = H(X) + H(Y) - H(X, Y)$, where $H(X)$ and $H(Y)$ are the Shannon entropies in bits
of the input and output laws of $p$, and $H(X, Y)$ is the Shannon entropy in bits of $p$.

## Depends on

- [Finite joint law](finite-joint-law.md)

## Proof depends on

- [Input law](input-law.md)
- [Output law](output-law.md)
- [Shannon entropy](../finite-entropy/shannon-entropy.md)

## Sources

- [MathlibExt, MathlibExt.InformationTheory.FiniteChannelSimulation](../../../../sources/v2/MathlibExt.md)

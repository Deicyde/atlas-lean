---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: InformationTheory.FiniteExtension.conditionalEntropy_eq_zero_of_output_subsingleton
---

# Conditional entropy vanishes for a one-letter output

**Conditional entropy vanishes for a one-letter output.** If the output alphabet of a finite
joint law $p$ of $(X, Y)$ has exactly one element, then for every finite extension of $p$ by an
auxiliary variable $S$, the conditional entropy $H(Y \mid S)$ is $0$.

## Depends on

- [Finite extension of a joint law](finite-extension.md)
- [Conditional entropy of the output given the auxiliary](conditional-entropy.md)
- [Finite joint law](finite-joint-law.md)

## Proof depends on

- [Auxiliary marginal of an extension](auxiliary-law.md)
- [Output-auxiliary law](output-auxiliary-law.md)
- [Shannon entropy](../finite-entropy/shannon-entropy.md)
- [Entropy is invariant under relabeling](../finite-entropy/shannon-entropy-map-equiv.md)

## Sources

- [MathlibExt, MathlibExt.InformationTheory.FiniteChannelSimulation](../../../../sources/v2/MathlibExt.md)

---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: InformationTheory.FiniteExtension.trivial_conditionalEntropy
---

# Conditional entropy in the trivial extension

**Conditional entropy in the trivial extension.** For every finite joint law $p$ of an input
$X$ and an output $Y$, the conditional entropy $H(Y \mid S)$ of the output given the auxiliary
$S$ in the trivial extension of $p$ equals the Shannon entropy $H(Y)$ of the output law of $p$.

## Depends on

- [Conditional entropy of the output given the auxiliary](conditional-entropy.md)
- [Trivial extension](trivial.md)
- [Finite joint law](finite-joint-law.md)
- [Output law](output-law.md)
- [Shannon entropy](../finite-entropy/shannon-entropy.md)

## Proof depends on

- [A constant observation has zero entropy](../finite-entropy/shannon-entropy-map-const.md)
- [Appending a singleton coordinate preserves entropy](../finite-entropy/shannon-entropy-map-prod-singleton.md)

## Sources

- [MathlibExt, MathlibExt.InformationTheory.FiniteChannelSimulation](../../../../sources/v2/MathlibExt.md)

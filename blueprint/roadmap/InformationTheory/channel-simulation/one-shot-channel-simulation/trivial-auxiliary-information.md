---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: InformationTheory.FiniteExtension.trivial_auxiliaryInformation
---

# The trivial extension has zero auxiliary information

**The trivial extension has zero auxiliary information.** For every finite joint law $p$, the
mutual information $I(X; S)$ between the input $X$ and the auxiliary $S$ in the trivial extension
of $p$, whose auxiliary alphabet has a single letter, is $0$.

## Depends on

- [Mutual information between the input and the auxiliary](auxiliary-information.md)
- [Trivial extension](trivial.md)
- [Finite joint law](finite-joint-law.md)

## Proof depends on

- [Input law](input-law.md)
- [Shannon entropy](../../entropy-and-mutual-information/shannon-entropy-and-kullback-leibler-divergence/shannon-entropy.md)
- [A constant observation has zero entropy](../../entropy-and-mutual-information/shannon-entropy-and-kullback-leibler-divergence/shannon-entropy-map-const.md)
- [Appending a singleton coordinate preserves entropy](../../entropy-and-mutual-information/shannon-entropy-and-kullback-leibler-divergence/shannon-entropy-map-prod-singleton.md)

## Sources

- [MathlibExt, MathlibExt.InformationTheory.FiniteChannelSimulation](../../../../sources/v2/MathlibExt.md)

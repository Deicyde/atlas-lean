---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: InformationTheory.finiteMutualInformation_chain_rule
---

# Chain rule for mutual information

**Chain rule for mutual information**: `I(X; (Y, Z)) = I(X; Z) + I(X; Y | Z)`. Here `p` is
read as a joint law of `X` and the pair `(Y, Z)`.

## Depends on

- [Conditional mutual information of a finite joint law](finite-conditional-mutual-information.md)
- [Mutual information of a finite joint law](finite-mutual-information.md)

## Proof depends on

- [Conditional mutual information in terms of entropies](finite-conditional-mutual-information-eq.md)
- [Mutual information in terms of entropies](finite-mutual-information-eq.md)
- [Shannon entropy](../shannon-entropy-and-kullback-leibler-divergence/shannon-entropy.md)

## Sources

- [MathlibExt, MathlibExt.InformationTheory.ConditionalMutualInformation](../../../../sources/v2/MathlibExt.md)

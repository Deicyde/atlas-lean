---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: InformationTheory.FiniteExtension.outputGivenInputAuxiliaryEntropy_eq_zero_of_output_subsingleton
---

# Zero output entropy given input and auxiliary for a one-letter output

**Zero output entropy given input and auxiliary for a one-letter output.** Let $p$ be a
finite joint law of an input $X$ and an output $Y$ whose output alphabet has exactly one letter.
Then for every finite extension of $p$ by an auxiliary $S$, the conditional entropy
$H(Y \mid X, S)$ of the output given the input and the auxiliary is $0$.

## Depends on

- [Finite extension of a joint law](finite-extension.md)
- [Conditional entropy of the output given the input and the auxiliary](output-given-input-auxiliary-entropy.md)
- [Finite joint law](finite-joint-law.md)

## Proof depends on

- [Input-auxiliary law](input-auxiliary-law.md)
- [Shannon entropy](../finite-entropy/shannon-entropy.md)
- [Entropy is invariant under relabeling](../finite-entropy/shannon-entropy-map-equiv.md)

## Sources

- [MathlibExt, MathlibExt.InformationTheory.FiniteChannelSimulation](../../../../sources/v2/MathlibExt.md)

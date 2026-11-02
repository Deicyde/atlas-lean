---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: InformationTheory.conditionalPrefixOptimum_le
---

# Each admissible extension bounds the conditional-prefix optimum

**Each admissible extension bounds the conditional-prefix optimum.** Let $p$ be a finite
joint law of $(X, Y)$ and let $q$ be a finite extension of $p$ by an auxiliary variable $S$ with
$I(X; S) = 0$ and $H(Y \mid X, S) = 0$. Then the conditional-prefix optimum of $p$ is at most
the conditional entropy $H(Y \mid S)$ of $q$.

## Depends on

- [Finite extension of a joint law](finite-extension.md)
- [Mutual information between the input and the auxiliary](auxiliary-information.md)
- [Conditional entropy of the output given the auxiliary](conditional-entropy.md)
- [Conditional entropy of the output given the input and the auxiliary](output-given-input-auxiliary-entropy.md)
- [Finite joint law](finite-joint-law.md)
- [Conditional-prefix optimum of a joint law](conditional-prefix-optimum.md)

## Sources

- [MathlibExt, MathlibExt.InformationTheory.FiniteChannelSimulation](../../../../sources/v2/MathlibExt.md)

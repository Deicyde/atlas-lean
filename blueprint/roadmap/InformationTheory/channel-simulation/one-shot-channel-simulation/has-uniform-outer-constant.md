---
declaration: def
origin: cited
statement: formalized
lean: InformationTheory.HasUniformOuterConstant
---

# Uniform outer constant for channel simulation

**Uniform outer constant for channel simulation.** A real number $\alpha$ is a uniform
outer constant when there is a real $\beta > 0$ such that for every finite joint law $p$ of
$(X, Y)$ there is a finite extension of $p$ by an auxiliary variable $S$ with $I(X; S) = 0$
and $H(Y \mid X, S) = 0$ and

$$H(Y \mid S) \le I(X; Y) + \log_2\bigl(I(X; Y) + \beta\bigr) + \alpha,$$

where all entropies and mutual informations are in bits and are computed from the law of
$(X, Y, S)$ in the extension.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Finite extension of a joint law](finite-extension.md)
- [Mutual information between the input and the auxiliary](auxiliary-information.md)
- [Conditional entropy of the output given the auxiliary](conditional-entropy.md)
- [Conditional entropy of the output given the input and the auxiliary](output-given-input-auxiliary-entropy.md)
- [Finite joint law](finite-joint-law.md)
- [Mutual information](mutual-information.md)

## Sources

- [MathlibExt, MathlibExt.InformationTheory.FiniteChannelSimulation](../../../../sources/v2/MathlibExt.md)

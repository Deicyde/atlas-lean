---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.InformationTheory.infoGain_eq
---

# Information gain in terms of entropies

**Information gain in terms of entropies.** Let $p$ be a joint probability law on
$\alpha \times \beta$ with $\alpha$ and $\beta$ finite, and let $p_X$ and $p_Y$ be its marginal
laws on $\alpha$ and on $\beta$. Writing $H$ for Shannon entropy in bits, the information gain of
$p$ equals $H(p_X) + H(p_Y) - H(p)$.

## Depends on

- [Information gain of a split](info-gain.md)
- [Shannon Entropy](../../../../../InformationTheory/MathlibExt/finite-entropy/shannon-entropy.md)

## Proof depends on

- [Finite Conditional Entropy](../../../../../InformationTheory/MathlibExt/conditional-entropy/finite-conditional-entropy.md)
- [Chain rule](../../../../../InformationTheory/MathlibExt/conditional-entropy/shannon-entropy-eq-add-finite-conditiona.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.InformationTheory.InformationGain](../../../../../../sources/v2/CSLibExt.md)

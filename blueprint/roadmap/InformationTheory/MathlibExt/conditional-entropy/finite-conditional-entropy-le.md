---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: InformationTheory.finiteConditionalEntropy_le
---

# Conditioning does not increase entropy

**Conditioning does not increase entropy.** Let $p$ be a probability distribution on
$\alpha \times \beta$, where $\alpha$ and $\beta$ are finite, viewed as the joint law of a pair
$(X, Y)$. Then the conditional entropy $H(Y \mid X)$ of $p$ is at most the Shannon entropy $H(Y)$
of the second marginal of $p$, both in bits.

## Depends on

- [Conditional entropy of a finite joint law](finite-conditional-entropy.md)
- [Shannon entropy](../finite-entropy/shannon-entropy.md)

## Proof depends on

- [Chain rule for entropy](shannon-entropy-eq-add-finite-conditiona.md)
- [Subadditivity of entropy](shannon-entropy-le-add.md)

## Sources

- [MathlibExt, MathlibExt.InformationTheory.ConditionalEntropy](../../../../sources/v2/MathlibExt.md)

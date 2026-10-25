---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: InformationTheory.shannonEntropy_le_add
---

# Subadditivity of entropy

**Subadditivity of entropy.** Let $p$ be a probability law on $\alpha \times \beta$, where
$\alpha$ and $\beta$ are finite, with marginals $p_X$ and $p_Y$. Writing $H$ for Shannon entropy
in bits, $H(p) \le H(p_X) + H(p_Y)$.

## Depends on

- [Shannon entropy](../finite-entropy/shannon-entropy.md)

## Proof depends on

- [Divergence of a finite joint law from the product of its marginals](to-real-kl-div-prod.md)

## Sources

- [MathlibExt, MathlibExt.InformationTheory.ConditionalEntropy](../../../../sources/v2/MathlibExt.md)

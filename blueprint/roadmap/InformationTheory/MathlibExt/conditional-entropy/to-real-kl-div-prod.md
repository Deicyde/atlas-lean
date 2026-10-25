---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: InformationTheory.toReal_klDiv_prod
---

# Divergence of a finite joint law from the product of its marginals

**Divergence of a finite joint law from the product of its marginals.** Let $\alpha$ and
$\beta$ be finite sets with measurable structures in which singletons are measurable, let $p$ be
a probability law on $\alpha \times \beta$ with marginals $p_X$ and $p_Y$, and write $H$ for
Shannon entropy in bits. Then the Kullback–Leibler divergence of $p$ from the product measure
$p_X \otimes p_Y$, computed with the natural logarithm and taken as a real number, equals
$(H(p_X) + H(p_Y) - H(p)) \log 2$.

## Depends on

- [Shannon entropy](../finite-entropy/shannon-entropy.md)

## Proof depends on

- [Kullback–Leibler divergence on a finite space](../finite-entropy/to-real-kl-div-eq-sum.md)

## Sources

- [MathlibExt, MathlibExt.InformationTheory.ConditionalEntropy](../../../../sources/v2/MathlibExt.md)

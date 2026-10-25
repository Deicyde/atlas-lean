---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: InformationTheory.crossEntropy_eq_shannonEntropy_iff
---

# Equality in Gibbs' inequality

**Equality in Gibbs' inequality.** For probability mass functions $p$ and $q$ on a finite
alphabet, the cross-entropy $H(p, q)$ in bits equals the Shannon entropy $H(p)$ in bits if and
only if $q = p$. Thus log loss is a strictly proper scoring rule.

## Depends on

- [Cross-entropy](cross-entropy.md)
- [Shannon entropy](shannon-entropy.md)

## Proof depends on

- [Cross-entropy is entropy plus divergence](cross-entropy-eq-shannon-entropy-add-kl.md)

## Sources

- [MathlibExt, MathlibExt.InformationTheory.FiniteEntropy](../../../../sources/v2/MathlibExt.md)

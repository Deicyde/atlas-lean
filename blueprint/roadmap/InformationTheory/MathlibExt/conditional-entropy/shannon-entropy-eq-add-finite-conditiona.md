---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: InformationTheory.shannonEntropy_eq_add_finiteConditionalEntropy
---

# Chain rule for entropy

**Chain rule for entropy.** Let $p$ be a probability law on $\alpha \times \beta$, where
$\alpha$ and $\beta$ are finite, and let $p_X$ be its first marginal. Write $H(X, Y)$ for the
Shannon entropy of $p$, $H(X)$ for the Shannon entropy of $p_X$, and
$H(Y \mid X) = -\sum_{a, b} p(a, b) \log_2 (p(a, b) / p_X(a))$ for the finite conditional entropy
of $p$, all in bits. Then $H(X, Y) = H(X) + H(Y \mid X)$.

## Depends on

- [Conditional entropy of a finite joint law](finite-conditional-entropy.md)
- [Shannon entropy](../finite-entropy/shannon-entropy.md)

## Sources

- [MathlibExt, MathlibExt.InformationTheory.ConditionalEntropy](../../../../sources/v2/MathlibExt.md)

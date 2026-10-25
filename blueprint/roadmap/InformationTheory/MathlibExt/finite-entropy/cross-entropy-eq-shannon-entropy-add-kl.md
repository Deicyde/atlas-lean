---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: InformationTheory.crossEntropy_eq_shannonEntropy_add_klDiv
---

# Cross-entropy is entropy plus divergence

**Cross-entropy is entropy plus divergence.** For probability mass functions $p$ and $q$ on a
finite alphabet, the cross-entropy $H(p, q)$ in bits equals $H(p) + D(p \parallel q) / \ln 2$,
where $H(p)$ is the Shannon entropy of $p$ in bits and $D(p \parallel q)$ is the
Kullback–Leibler divergence of $p$ from $q$ with the natural logarithm. The identity holds in
$[0, \infty]$ with no support hypothesis: when $p$ charges an outcome that $q$ rules out, both
sides are $\infty$.

## Depends on

- [Cross-entropy](cross-entropy.md)
- [Shannon entropy](shannon-entropy.md)

## Proof depends on

- [Surprisal](surprisal.md)
- [Kullback–Leibler divergence of finite probability laws](to-real-kl-div-to-measure.md)

## Sources

- [MathlibExt, MathlibExt.InformationTheory.FiniteEntropy](../../../../sources/v2/MathlibExt.md)

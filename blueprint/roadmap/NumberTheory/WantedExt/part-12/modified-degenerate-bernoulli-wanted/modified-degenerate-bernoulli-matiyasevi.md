---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.modifiedDegenerateBernoulli_matiyasevich
---

# Matiyasevich-type identity for modified degenerate Bernoulli numbers

**Matiyasevich-type identity for modified degenerate Bernoulli numbers.** Let $n \ge 4$, let
$\lambda$ be a complex number with $\lambda \ne 0$ and $\lambda \ne -1$, and write
$\mathfrak{B}_{k,\lambda} = \mathfrak{B}_{k,\lambda}(0)$ for the value at $0$ of the modified
degenerate Bernoulli polynomial $\mathfrak{B}_{k,\lambda}(x)$. Then

$$
(n+2) \sum_{k=2}^{n-2} \mathfrak{B}_{k,\lambda} \mathfrak{B}_{n-k,\lambda} =
2 \sum_{k=2}^{n-2} \binom{n+2}{k} \mathfrak{B}_{k,\lambda} \mathfrak{B}_{n-k,\lambda} +
\frac{\lambda}{\log(1+\lambda)}\, n(n+1)\, \mathfrak{B}_{n,\lambda},
$$

where $\log$ is the principal branch.

## Depends on

- [Modified degenerate Bernoulli polynomials](modified-degenerate-bernoulli.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ModifiedDegenerateBernoulliWanted](../../../../../sources/v2/WantedExt.md)
- Qi-Peng Su and Hao Pan, *Symmetric Identities on Modified Degenerate Bernoulli Polynomials*, Journal of Integer Sequences 27 (2024), Article 24.5.4, Corollary 2, equation (matiyasevichD) (`jis-2024-24.5.4-cor-2`).

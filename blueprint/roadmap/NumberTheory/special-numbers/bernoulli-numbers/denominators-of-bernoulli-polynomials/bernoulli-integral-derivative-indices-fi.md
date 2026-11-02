---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bernoulliIntegralDerivativeIndices_finite_and_mono
---

# Finitely many Bernoulli polynomials have an integral $k$-th derivative

**Finitely many Bernoulli polynomials have an integral $k$-th derivative.** For $k \ge 1$ let
$\overline{\mathcal{S}}_k$ be the set of $n \ge 1$ such that the $k$-th derivative $B_n^{(k)}(x)$
of the Bernoulli polynomial $B_n(x)$ has integer coefficients. For every $k \ge 1$ the set
$\overline{\mathcal{S}}_k$ is finite and
$\overline{\mathcal{S}}_k \subseteq \overline{\mathcal{S}}_{k+1}$.

The paper writes $\subset$ for this inclusion; its proof gives inclusion, not strict inclusion.

## Depends on

- [Indices of Bernoulli polynomials with integral $k$-th derivative](bernoulli-integral-derivative-indices.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BernoulliDerivativeDenominatorWanted](../../../../../sources/v2/WantedExt.md)
- Bernd C. Kellner, *On the Finiteness of Bernoulli Polynomials Whose Derivative Has Only Integral Coefficients*, Journal of Integer Sequences 27 (2024), Article 24.2.8, Theorem 14 (`jis-2024-24.2.8-thm-14`).

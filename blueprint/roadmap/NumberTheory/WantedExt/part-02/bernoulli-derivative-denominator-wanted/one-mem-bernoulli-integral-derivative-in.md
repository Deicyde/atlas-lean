---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.one_mem_bernoulliIntegralDerivativeIndices_one
---

# The derivative of $B_1(x)$ has integer coefficients

**The derivative of $B_1(x)$ has integer coefficients.** The Bernoulli polynomial
$B_1(x) = x - \tfrac{1}{2}$ has derivative $B_1'(x) = 1 \in \mathbb{Z}[x]$, so $1$ belongs to
the set $\overline{\mathcal{S}}$ of indices $n \ge 1$ for which $B_n'(x)$ has only integer
coefficients.

## Depends on

- [Indices of Bernoulli polynomials with integral $k$-th derivative](bernoulli-integral-derivative-indices.md)

## Proof depends on

- [Denominator of a rational polynomial](../../../../Algebra/MathlibExt/polynomial/coefficient-denominator/polynomial-denominator.md)
- [Denominator one characterizes integer polynomials](../../../../Algebra/MathlibExt/polynomial/coefficient-denominator/polynomial-denominator-eq-one-iff.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BernoulliDerivativeDenominatorWanted](../../../../../sources/v2/WantedExt.md)
- Bernd C. Kellner, *On the Finiteness of Bernoulli Polynomials Whose Derivative Has Only Integral Coefficients*, Journal of Integer Sequences 27 (2024), Article 24.2.8, Section 1 (`1 ∈ 𝒮`).

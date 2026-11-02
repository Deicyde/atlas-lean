---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.modifiedDegenerateBernoulli_generating_function
---

# Generating function of the modified degenerate Bernoulli polynomials

**Generating function of the modified degenerate Bernoulli polynomials.** Let $\lambda$ and $x$
be complex numbers such that $c = \log(1+\lambda)/\lambda$ (principal branch) is nonzero, and write
$\mathfrak{B}_{n,\lambda}(x)$ for the modified degenerate Bernoulli polynomials. Then, as formal
power series in $t$ over $\mathbb{C}$,

$$
\Bigl(\sum_{n \ge 0} \mathfrak{B}_{n,\lambda}(x) \frac{t^n}{n!}\Bigr) \bigl(e^{ct} - 1\bigr) =
t\, e^{cxt}.
$$

With $(1+\lambda)^w = e^{w \log(1+\lambda)}$, this says that the series times
$(1+\lambda)^{t/\lambda} - 1$ equals $t\,(1+\lambda)^{xt/\lambda}$.

## Depends on

- [Modified degenerate Bernoulli polynomials](modified-degenerate-bernoulli.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ModifiedDegenerateBernoulliWanted](../../../../../sources/v2/WantedExt.md)
- Qi-Peng Su and Hao Pan, *Symmetric Identities on Modified Degenerate Bernoulli Polynomials*, Journal of Integer Sequences 27 (2024), Article 24.5.4, Section 1.

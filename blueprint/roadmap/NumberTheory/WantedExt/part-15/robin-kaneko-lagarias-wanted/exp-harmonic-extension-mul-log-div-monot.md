---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exp_harmonicExtension_mul_log_div_monotoneOn
---

# Monotonicity of $e^{H(x)} \log H(x) / x$

**Monotonicity of $e^{H(x)} \log H(x) / x$.** With $H$ the real extension of the harmonic
numbers and $\log$ the natural logarithm, the function $g(x) = e^{H(x)} \log H(x) / x$ is
non-decreasing on $[4, \infty)$: $g(x) \le g(y)$ whenever $4 \le x \le y$.

## Depends on

- [The real extension of the harmonic numbers](harmonic-extension.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RobinKanekoLagariasWanted](../../../../../sources/v2/WantedExt.md)
- Idris Assani, Aiden Chester, and Alex Paschal, *On Robin's Inequality and the Kaneko-Lagarias Inequality*, INTEGERS 26 (2026), Article A86, Proposition 2 (`integers-2026-A86-prop-2`).

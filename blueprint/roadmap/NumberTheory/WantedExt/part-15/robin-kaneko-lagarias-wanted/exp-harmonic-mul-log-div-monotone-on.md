---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exp_harmonic_mul_log_div_monotoneOn
---

# Monotonicity of $e^{H_n} \log H_n / n$

**Monotonicity of $e^{H_n} \log H_n / n$.** With $H_n = \sum_{i=1}^n 1/i$ the $n$-th harmonic
number and $\log$ the natural logarithm, the sequence $e^{H_n} \log H_n / n$ is non-decreasing
for $n \ge 1$: its value at $m$ is at most its value at $n$ whenever $1 \le m \le n$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RobinKanekoLagariasWanted](../../../../../sources/v2/WantedExt.md)
- Idris Assani, Aiden Chester, and Alex Paschal, *On Robin's Inequality and the Kaneko-Lagarias Inequality*, INTEGERS 26 (2026), Article A86, Corollary 3 (`integers-2026-A86-cor-3`).

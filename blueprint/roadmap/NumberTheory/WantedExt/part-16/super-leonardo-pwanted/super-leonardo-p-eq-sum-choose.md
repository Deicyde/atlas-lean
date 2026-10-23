---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.superLeonardoP_eq_sum_choose
---

# Theorem 9

**Theorem 9** (explicit formula, with the factor `k` restored): for `n > p`,
`𝓛_{p,k,x}(n) = (∑_{i=0}^{⌊(n-p)/(p+1)⌋} C(n-p-ip, i)) x_p +
∑_{i=0}^{min(p-1,n-p-1)} (∑_{j=0}^{⌊(n-p-i-1)/(p+1)⌋} C(n-p-i-1-jp, j)) x_i +
max{0, ∑_{j=0}^{⌊(n-p)/(p+1)⌋} C(n-p-pj, j+1)} · k`. As in Corollary 7, the printed
theorem omits the factor `k` on the last term and is false without it (same
counterexample: `p = 1`, `k = 2`, `n = 2`, `x = (1, 1)` gives `4` versus `3`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.SuperLeonardoPWanted](../../../../../sources/v2/WantedExt.md)
- Clemens Schütz and Kristian Kelly, *An Explicit Formula for Supergeneralized Leonardo `p`-numbers*, Journal of Integer Sequences 28 (2025), Article 25.8.2, Theorem 9.

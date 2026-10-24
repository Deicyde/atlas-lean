---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.superLeonardoP_eq_fibonacciP_sum
---

# Corollary 7

**Corollary 7** (with the factor `k` restored): for `n > p`,
`𝓛_{p,k,x}(n) = F_p(n-p+1) x_p + ∑_{i=0}^{min(p-1,n-p-1)} F_p(n-p-i) x_i +
max{0, ∑_{j=0}^{⌊(n-p)/(p+1)⌋} C(n-p-pj, j+1)} · k`. The printed corollary omits the
factor `k` on the last term (and reuses `k` as the summation index); without it the
identity fails, e.g. at `p = 1`, `k = 2`, `n = 2`, `x = (1, 1)`: `𝓛 = 4` but the printed
right side is `3`. The factor is the one in Theorem 3, of which the corollary is stated to
be an immediate combination with Theorems 4 and 5.

## Depends on

- [Fibonacci P](../../../MathlibExt/part-02/recurrences/part-01/honsberger-fibonacci-p/fibonacci-p.md)
- [Super Leonardo P](super-leonardo-p.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SuperLeonardoPWanted](../../../../../sources/v2/WantedExt.md)
- Clemens Schütz and Kristian Kelly, *An Explicit Formula for Supergeneralized Leonardo `p`-numbers*, Journal of Integer Sequences 28 (2025), Article 25.8.2, Corollary 7.

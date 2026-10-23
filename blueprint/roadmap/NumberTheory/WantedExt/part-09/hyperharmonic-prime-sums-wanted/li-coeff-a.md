---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.liCoeffA
---

# Li Coeff A

The coefficients `a(r, m, j)` of Lemma 3, defined by `a(1, 0, 0) = 1` and, for `r ≥ 1`,
`a(r+1, r, 0) = -∑_{m=0}^{r-1} a(r, m, r-m-1) / (r - m)`,
`a(r+1, m, ℓ) = ∑_{j=ℓ-1}^{r-1-m} a(r, m, j) / (j+1) · C(j+1, j-ℓ+1) B_{j-ℓ+1}`
(`0 ≤ m ≤ r-1`, `1 ≤ ℓ ≤ r-m`), and
`a(r+1, m, 0) = -∑_{y=0}^{m} ∑_{j=max(0, m-y-1)}^{r-1-y} a(r, y, j) D(m, j, y)` (`0 ≤ m ≤ r-1`) with
`D(m, j, y) = ∑_{ℓ=max(0, m-y-1)}^{j} 1/(j+1) · C(j+1, j-ℓ) B_{j-ℓ} C(ℓ+1, m-y) (-1)^{1+ℓ-m+y}`
(the paper writes `D(r, m, j, y)`; it does not depend on `r`). All other entries are `0`.
`B_n = bernoulli' n` (`B_1 = 1/2`), the numbers fixed by the paper's recurrence
`∑_{j=0}^k C(k+1, j) B_j = k + 1`. Here `r + 2` is the paper's `r + 1` with the paper's `r` equal
to `r + 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HyperharmonicPrimeSumsWanted](../../../../../sources/v2/WantedExt.md)
- Rusen Li, *Sums over Primes II*, Journal of Integer Sequences 27 (2024), Article 24.4.1, Lemma 3 (quoting Li, *Euler sums of generalized hyperharmonic numbers*).

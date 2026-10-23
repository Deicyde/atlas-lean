---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.trudiPartitionSum_fussCatalan
---

# Trudi Partition Sum fuss Catalan

Multi-sum forms (via Trudi's formula) of the explicit formulas:
`∑_{α̃ = n} (-1)^{|α|-1} m_n(α) A_1(p,r)^{α₁} ⋯ A_n(p,r)^{αₙ} = (r/n) C(pn - r - 1, n - 1)`,
the `K_{-1}, …, K_{n-2}` and `K_0, …, K_{n-1}` sums `∑_{i=1}^{n-1} C_i` and `∑_{i=0}^{n-1} C_i`
(`n ≥ 1`), the `H_2, …, H_{n+1}` sum `(2/n) C(3n - 3, n - 1)` (`n ≥ 2`, the closed form of
A007226(n - 1) from Theorem 8), and the unsigned `J_0, …, J_{n-1}` sum `H_n` (`n ≥ 1`). The lines
whose right sides are A066357, `p_n`, A026674, A023053, A098746, A047099, A121545 are omitted (the
first three are given in the paper only through generating functions, already stated in
`toeplitzHessenbergDet_catalan`; the others are not defined in the paper). As in
`toeplitzHessenbergDet_fussCatalan`, the first sum includes `p = r = 0`, which the paper's standing
assumption excludes; there both sides are `0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ToeplitzHessenbergFussCatalanWanted](../../../../../../../sources/v2/WantedExt.md)
- Taras Goy and Mark Shattuck, *Determinants of Toeplitz-Hessenberg Matrices with Fuss-Catalan Entries*, Journal of Integer Sequences 29 (2026), Article 26.1.2, Corollary 9 (`jis-2026-26.1.2-cor-9`).

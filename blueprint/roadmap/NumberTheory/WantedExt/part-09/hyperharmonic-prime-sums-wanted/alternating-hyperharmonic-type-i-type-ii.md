---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.alternatingHyperharmonic_typeI_typeIII_eq_sum
---

# Alternating Hyperharmonic type I type III eq sum

Lemma 6: for `r, n, p ≥ 1` and `g(r) = (2r - (-1)^r - 3)/4 = ⌊(r-1)/2⌋`, the type I and type
III generalized alternating hyperharmonic numbers are
`H_n^{(p,r,1)} = ∑_{m=0}^{g(r)} ∑_{j=0}^{g(r)-m} (b₁(r,j,m,0)(-1)^{n-1} H_n^{(p-m)}
+ b₁(r,j,m,1) H̄_n^{(p-m)} + b₁(r,j,m,2) H_n^{(p-m)} + b₁(r,j,m,3)(-1)^{n-1} H̄_n^{(p-m)}) n^j`
and the same with `H` and `H̄` exchanged for `H_n^{(p,r,3)}`, with `b₁ = liCoeffB1`.

## Depends on

- [Alternating Generalized Harmonic](alternating-generalized-harmonic.md)
- [Generalized Harmonic](../../part-08/generalized-harmonic-gamma-wanted/generalized-harmonic.md)
- [Li Coeff B1](li-coeff-b1.md)
- [Signed Iterated Partial Sum](signed-iterated-partial-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HyperharmonicPrimeSumsWanted](../../../../../sources/v2/WantedExt.md)
- Rusen Li, *Sums over Primes II*, Journal of Integer Sequences 27 (2024), Article 24.4.1, Lemma 6 (`jis-2024-24.4.1-lem-6`).

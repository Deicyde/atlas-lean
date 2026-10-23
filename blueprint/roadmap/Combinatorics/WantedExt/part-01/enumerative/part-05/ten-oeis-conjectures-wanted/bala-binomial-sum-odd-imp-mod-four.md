---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bala_binomial_sum_odd_imp_mod_four
---

# Bala binomial sum odd imp mod four

Let `a(n) = ∑_{k=0}^{n} C(2n+1, n+k+1) (-2)^k`. If `a(n)` is odd then `a(n) ≡ 1 (mod 4)`.
The paper's `a(n)` is A026641 (the number of even-outdegree nodes in all ordered trees with
`n` edges); its proof works with this binomial sum (Bala's formula, display (13)), which is
taken as the definition here.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TenOeisConjecturesWanted](../../../../../../../sources/v2/WantedExt.md)
- Sela Fried, *Proofs of Ten Conjectures From the OEIS*, Journal of Integer Sequences 29 (2026), Article 26.1.8, Theorem 7 (`jis-2026-26.1.8-thm-7`).

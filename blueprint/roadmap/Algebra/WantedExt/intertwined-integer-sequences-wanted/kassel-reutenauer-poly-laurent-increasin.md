---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kasselReutenauerPoly_laurent_increasingSequences
---

# Kassel Reutenauer Poly laurent increasing Sequences

Increasing-sequence formula for `P_n(q)/q^{n-1} = P̄_n(q + q⁻¹)` (in
`ℤ[T;T⁻¹]`, `q = T 1`), `n ≥ 1`: with `a = r_n(d) = n/d - (d+1)/2`, `h = d`,
`ǎ = -r_n(d) - 1`, `ȟ = 2n/d` and `IS(a, h) = {a+1, …, a+h}`,
`P_n(q)/q^{n-1} = ∑_{d ∣ n odd, r_n(d) ≥ 0} ∑_{i ∈ IS(ǎ,ȟ) \ IS(a,h)} q^i
  - ∑_{d ∣ n odd, r_n(d) < 0} ∑_{i ∈ IS(a,h) \ IS(ǎ,ȟ)} q^i`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Algebra.IntertwinedIntegerSequencesWanted](../../../../sources/v2/WantedExt.md)
- C. Kassel and C. Reutenauer, *Pairs of Intertwined Integer Sequences*, Journal of Integer Sequences 29 (2026), Article 26.4.4, Proposition 6.2 (`jis-2026-26.4.4-prop-27`).

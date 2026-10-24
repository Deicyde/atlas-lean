---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.basePhi_lucas_border_codes
---

# Base Phi lucas border codes

Border words and codes, for `n ≥ 1`. With `γ⁻(N)` the negative part
`β⁻(N)` with its final `01` removed, the paper's
`γ⁻(L_{2n}) = 0^{2n-2}`, `γ⁻(L_{2n+1}) = (01)^{n-1}`,
`γ⁻(L_{2n+1}+1) = (10)^n`, `γ⁻(L_{2n+2}-1) = 0^{2n}` are stated as the
corresponding negative parts `β⁻ = γ⁻ 01`. The code `C(N) = Z⁻¹(γ⁻(N))` of an
`N` whose `β⁻(N)` has length `2j` is `∑_{i ∈ β⁻(N)} F_{i + 2j}`, and
`C(L_{2n}) = 0`, `C(L_{2n+1}) = F_{2n-1} - 1`, `C(L_{2n+1}+1) = F_{2n+2} - 1`,
`C(L_{2n+2}-1) = 0`.

## Depends on

- [Is Base Phi Expansion](is-base-phi-expansion.md)
- [Lucas Number](../../../../MathlibExt/part-08/lucas-sequence/lucas-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.BasePhiStructureWanted](../../../../../../sources/v2/WantedExt.md)
- F. Michel Dekking, *The Structure of Base Phi Expansions*, INTEGERS 24 (2024), Article A24, Lemma 10 (`integers-2024-A24-lem-10`).

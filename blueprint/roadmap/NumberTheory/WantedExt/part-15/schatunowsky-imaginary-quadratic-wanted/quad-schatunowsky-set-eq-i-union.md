---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.quadSchatunowskySet_eq_iUnion
---

# Quad Schatunowsky Set eq i Union

Theorem 5 (main identity): if `n₀` has the property of Proposition 4, then
`Q_{m,ℓ} = ⋃_{n=1}^{n₀} Q_{m,ℓ,n}` with
`Q_{m,ℓ,n} = {α | N(π_{n-1})^{ℓ+1} < N(α) ≤ N(π_n)^{ℓ+1}, π_{n-1}# ∣ α}`. The record's
"in particular" clause (the element of largest norm is divisible by `π_{n₀-1}#`) holds only for
the least admissible `n₀`: for the Gaussian integers with `ℓ = 1`, `n₀ = 4` is admissible (as is
`3`), but the element of largest norm, `5(1+i) = π_2#`, is not divisible by `π_3# = 15(1+i)`; it is
omitted.

## Depends on

- [Quad Prime Norm](quad-prime-norm.md)
- [Quad Primorial Norm](quad-primorial-norm.md)
- [Quad Schatunowsky Set](quad-schatunowsky-set.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SchatunowskyImaginaryQuadraticWanted](../../../../../sources/v2/WantedExt.md)
- Hirofumi Nakai, Ken Sasaki and Konoka Yoshida, *Schatunowsky-type Theorems for Imaginary Quadratic Integer Rings of Class Number One*, INTEGERS 26 (2026), Article A110, Theorem 5 (`integers-2026-A110-thm-5`).

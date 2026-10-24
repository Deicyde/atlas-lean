---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bronze_mul_metallic_identities
---

# Bronze mul metallic identities

With `α = (3 + √13) / 2`, `β = (5 + √13) / 6` and `γ = (√13 - 3) / 2`, for `k ≥ 0`:
(1) `B_{2k+1} α = B_{2k+2} + γ^{2k+1}`;
(2) `C_{2k} α = C_{2k+1} + (13 + √13) / (2√13) · γ^{2k}`;
(3) `D_{2k} α = D_{2k+1} + (13 - √13) / (2√13) · γ^{2k}`;
(4) `3B_{2k+1} β = C_{2k+2} + (13 - 3√13) / (2√13) · γ^{2k}`;
(5) `(B_{2k+1} + C_{2k+2}) β = D_{2k+2} + (65 - 17√13) / (6√13) · γ^{2k}`;
(6) `D_{2k} β = B_{2k+1} + (13 - √13) / (6√13) · γ^{2k}`.

## Depends on

- [Bronze Companion First](bronze-companion-first.md)
- [Bronze Companion Second](bronze-companion-second.md)
- [Bronze Lucas Params](bronze-lucas-params.md)
- [Lucas U](../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.OlympicGamesNumerationWanted](../../../../../sources/v2/WantedExt.md)
- Michael Fisher, Keith Hazen, and Craig Tennenhouse, *Olympic Games: Three Impartial Games with Infinite Octal Codes*, INTEGERS 24 (2024), Article G3, Proposition 3.

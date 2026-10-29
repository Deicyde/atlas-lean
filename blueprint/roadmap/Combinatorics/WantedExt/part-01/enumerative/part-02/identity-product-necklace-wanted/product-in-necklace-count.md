---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.productInNecklace_count
---

# Product In Necklace count

Theorem 22: for a conjugation-closed `K ⊆ G`, the number of `K`-product `n`-necklaces
(`x₁ ⋯ xₙ ∈ K`) is `(1/n) ∑_{d ∣ n} φ(n/d) [G ÷ K ÷ n/d] |G|^{d-1}`. The extraction prints
`[G ÷ K ÷ n]`; the arXiv text (Theorem 8.3) has `n/d`, and the printed version fails for
`G = S₃`, `K = {1}`, `n = 2` (`5` necklaces against `14`).

## Depends on

- [Tuple Rotation Orbit](tuple-rotation-orbit.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.IdentityProductNecklaceWanted](../../../../../../../sources/v2/WantedExt.md)
- Darij Grinberg and Peter Mao, *Necklaces over a Group with Identity Product*, Journal of Integer Sequences 29 (2026), Article 26.4.6, Theorem 22 (`jis-2026-26.4.6-thm-22`).

---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.block_match_sternBrocot_mallowsQ
---

# Block match stern Brocot mallows Q

Block-matching lemma. (i) Equal length-`ℓ` blocks of `SB(α)` at `j₁`, `j₂` together with
`Q_{j₁} = Q_{j₂}` are equivalent to equal length-`(ℓ+1)` blocks of `Q(SB(α))`. (ii) Equal
length-`ℓ` blocks of `T(Q(SB(α)))` at `i₁`, `i₂` together with `Q_{o(i₁)} = Q_{o(i₂)}` are
equivalent to equality of the blocks of `Q(SB(α))` from `o(i₁)` to `o(i₁ + ℓ)` and from `o(i₂)`
of the same length; then `o(i₂ + k) - o(i₂) = o(i₁ + k) - o(i₁)` for `k ≤ ℓ`. Domain extension:
the paper assumes `ℓ ≥ 1`, `j₁ < j₂`, `i₁ < i₂`; the statement is trivial for `ℓ = 0`,
symmetric in the two positions, and trivial for equal positions.

## Depends on

- [Mallows Letter](mallows-letter.md)
- [Mallows Parity Letter](mallows-parity-letter.md)
- [Stern Brocot Letter](stern-brocot-letter.md)
- [Mallows Odd Index](mallows-odd-index.md)
- [Mallows Q](mallows-q.md)
- [Mallows T](mallows-t.md)
- [Stern Brocot Rep](stern-brocot-rep.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.MallowsRepresentationWanted](../../../../../sources/v2/WantedExt.md)
- Takanori Hida, *The Mallows Representation of the Irrational Numbers*, INTEGERS 25 (2025), Article A78, Lemma 2 (`integers-2025-A78-lem-2`).

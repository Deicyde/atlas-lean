---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.basePhi_end_blocks_one_lucasWythoff
---

# Base Phi end blocks one lucas Wythoff

End blocks ending in `1` are Lucas-Wythoff sequences: for a `0/1` word
`w = w_{m-1} ⋯ w_0` of length `m ≥ 3` with no `11` and `w_0 = 1`, other than the
exceptional words `0^k 1` and `1 0^k 1` (`k ≥ 2`), if `w` occurs as an end block at all,
there is an integer `γ_w ≤ 0` with `R_w = V(L_{m-2}, L_{m-3}, γ_w)` if `w_{m-1} = 0` and
`R_w = V(L_{m-1}, L_{m-2}, γ_w)` if `w_{m-1} = 1` (terms `≥ 1`). For `m ≥ 1`,
`R_{0^{2m}1} = R_{0^{2m+1}1} = V₀(L_{2m+1}, L_{2m}, 1)`, the block `1 0^{2m} 1` never occurs,
and `R_{1 0^{2m+1} 1} = V(L_{2m+2}, L_{2m+1}, 1 - L_{2m+1})`.

The occurrence hypothesis `R_w ≠ ∅` is added: as printed the statement fails for `w = 01001`,
which never occurs (its end block `1001` is excluded), while every `V(p, q, γ)` is nonempty; the
source's proof derives `R_w = R_w̆ + 1` only "if `R_w ≠ ∅`".

## Depends on

- [Occurrence set of a digit block](base-phi-occurrences.md)
- [Terms of a generalized Beatty sequence](beatty-set.md)
- [Terms of a generalized Beatty sequence from index zero](beatty-set-2.md)
- [Lucas numbers](../../../../MathlibExt/part-08/lucas-sequence/lucas-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.BasePhiStructureWanted](../../../../../../sources/v2/WantedExt.md)
- F. Michel Dekking, *The Structure of Base Phi Expansions*, INTEGERS 24 (2024), Article A24, Theorem 8 (`integers-2024-A24-thm-8`).

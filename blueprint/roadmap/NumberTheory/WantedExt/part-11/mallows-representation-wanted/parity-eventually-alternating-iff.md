---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.parity_eventually_alternating_iff
---

# Parity eventually alternating iff

The parities of the numerators of `f_j(α)` are eventually alternating iff `M` occurs
infinitely often in `M(α)` and, for some `k ≥ 1`, from the `2k`-th occurrence `m(2k)` of `M` on,
`M(α) = M R^{e'_1} M L^{e'_2} M R^{e'_3} M ⋯` (`e'_i ≥ 0`). With `m t` the `(t+1)`-st occurrence
of `M` (`Nat.nth`), this says: for all `t ≥ 2k - 1`, the letters strictly between `m t` and
`m (t+1)` are `R` for odd `t` and `L` for even `t`.

## Depends on

- [Mallows Letter](mallows-letter.md)
- [Mallows Rep](mallows-rep.md)
- [Stern Brocot Frac](stern-brocot-frac.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.MallowsRepresentationWanted](../../../../../sources/v2/WantedExt.md)
- Takanori Hida, *The Mallows Representation of the Irrational Numbers*, INTEGERS 25 (2025), Article A78, Proposition 13 (`integers-2025-A78-prop-13`).

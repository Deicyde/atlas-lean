---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.parity_eventually_period_three_iff
---

# Parity eventually period three iff

The parities of the numerators of `f_j(α)` are eventually periodic with period `3` iff
either `M(α)` eventually agrees with `⟨L, R⟩^∞`, or `M` occurs infinitely often, deleting all
`M`s leaves a sequence eventually agreeing with `⟨L, R⟩^∞`, and for some `k ≥ 1` and all
`k' ≥ k` the `2k'`-th (resp. `(2k'+1)`-st) occurrence of `M` is preceded by `R` (resp. `L`) and
followed by `L` (resp. `R`). The deleted sequence is enumerated by `Nat.nth` on the non-`M`
positions (required to be infinite); the `(t+1)`-st `M` is at `Nat.nth (· = M) t`.

## Depends on

- [Mallows Letter](mallows-letter.md)
- [Mallows Rep](mallows-rep.md)
- [Stern Brocot Frac](stern-brocot-frac.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.MallowsRepresentationWanted](../../../../../sources/v2/WantedExt.md)
- Takanori Hida, *The Mallows Representation of the Irrational Numbers*, INTEGERS 25 (2025), Article A78, Proposition 14 (`integers-2025-A78-prop-14`).

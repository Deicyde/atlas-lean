---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.laurentMobius_order_identities
---

# Laurent Mobius order identities

In the setting of Lemma 6, with `P/Q = P_n/Q_n` a convergent in lowest terms and
`b_α(P, Q) = b_{n+1}` the next partial quotient: (i) if `|α - P/Q| < |α - A/C|`, then
`|S₁ α^q - R₁| = |Δ| |b_{n+1}|^{-1} |S₁|^{-1}`; (ii) if `|α - P/Q| < |α^q + D/C|^{1/q}`, then
`|S₂ α - R₂| = |Δ| |b_{n+1}|^{-q} |S₂|^{-1}` (degrees via `order`, `|y| = |x|^{-y.order}`). The
hypothesis `C ≠ 0` makes `A/C`, `D/C` meaningful (implicit in the paper).

## Depends on

- [Laurent Is Irrational](laurent-is-irrational.md)
- [Laurent Conv Den](laurent-conv-den.md)
- [Laurent Conv Num](laurent-conv-num.md)
- [Laurent Partial Quotient](laurent-partial-quotient.md)
- [Poly To Laurent Inv](poly-to-laurent-inv.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LaurentSeriesBoundedPartialQuotientsWanted](../../../../../sources/v2/WantedExt.md)
- Tuangrat Chaichana, Natthaphong Chitmung, and Vichian Laohakosol, *Certain Algebraic Formal Laurent Series with Bounded Partial Quotients*, INTEGERS 26 (2026), Article A57, Lemma 7, (3.7) and (3.8) (`integers-2026-A57-lem-7`).

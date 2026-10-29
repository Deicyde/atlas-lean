---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.CanonicalWorld.derivable_box_imp_box_neg_neg
---

# Double-negation introduction under a box

**Double-negation introduction under a box.** For every set $\Lambda$ of extra axioms and every
modal formula $\psi$, the formula $\Box\psi \to \Box\neg\neg\psi$ is a theorem of the normal modal
logic $K \oplus \Lambda$, where $\neg\chi$ abbreviates $\chi \to \bot$.

## Depends on

- [Theorems of a normal modal logic](../hilbert/derivable.md)
- [Modal formulas](../kripke/formula.md)
- [Negation of modal formulas](../kripke/neg.md)

## Proof depends on

- [Local consequence in a normal modal logic](../hilbert/deduces.md)
- [The deduction theorem for local modal consequence, forward direction](../hilbert/imp-of-insert.md)
- [Double-negation introduction](../hilbert/neg-neg.md)
- [The monotonicity rule for necessity](../hilbert/box-imp-box.md)
- [Consequences of no hypotheses are the theorems](../hilbert/deduces-empty-iff.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Canonical](../../../../../sources/v2/CSLibExt.md)

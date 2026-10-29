---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.Deduces.of_insert_neg
---

# Of insert neg

Proof by contradiction: if `¬φ` and `Γ` entail `⊥`, then `Γ` entails `φ`.

## Depends on

- [Deduces](deduces.md)
- [Formula](../kripke/formula.md)
- [Neg](../kripke/neg.md)

## Proof depends on

- [The deduction theorem](imp-of-insert.md)
- [Derivable](derivable.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Hilbert](../../../../../sources/v2/CSLibExt.md)

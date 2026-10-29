---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.Deduces.satisfies
---

# Local soundness

**Local soundness.** Let $M$ be a Kripke model and $\Lambda$ a set of modal formulas each
of which is valid in $M$. If a formula $\varphi$ is a local consequence of a set $\Gamma$ of
formulas in the normal modal logic $\mathbf{K} \oplus \Lambda$, then $\varphi$ holds at every
world of $M$ at which every formula of $\Gamma$ holds.

## Depends on

- [Local consequence in a normal modal logic](deduces.md)
- [Modal formulas](../kripke/formula.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Satisfaction in a Kripke model](../kripke/satisfies.md)
- [Global validity in a Kripke model](../kripke/valid.md)

## Proof depends on

- [Theorems of a normal modal logic](derivable.md)
- [Soundness of modal Hilbert systems for Kripke models](valid.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Hilbert](../../../../../sources/v2/CSLibExt.md)

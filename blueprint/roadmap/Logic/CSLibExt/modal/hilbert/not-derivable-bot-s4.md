---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.not_derivable_bot_S4
---

# Consistency of S4

**Consistency of S4.** For every type of atoms, $\bot$ is not a theorem of the normal modal
logic S4, whose extra axioms are the formulas $\Box\varphi \to \varphi$ and
$\Box\varphi \to \Box\Box\varphi$.

## Depends on

- [Extra axioms of S4](s4.md)
- [Theorems of a normal modal logic](derivable.md)
- [Modal formulas](../kripke/formula.md)

## Proof depends on

- [Soundness of S4 for reflexive transitive Kripke models](valid-s4.md)
- [Kripke Model](../kripke/kripke-model.md)
- [The one-world Kripke model](unit.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Hilbert](../../../../../sources/v2/CSLibExt.md)

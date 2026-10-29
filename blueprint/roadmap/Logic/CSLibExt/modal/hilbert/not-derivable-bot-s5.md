---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.not_derivable_bot_S5
---

# Consistency of S5

**Consistency of S5.** For every type of atoms, $\bot$ is not a theorem of the normal modal
logic S5, whose extra axioms are the formulas $\Box\varphi \to \varphi$ and
$\Diamond\varphi \to \Box\Diamond\varphi$, where $\Diamond\varphi$ abbreviates
$\neg\Box\neg\varphi$ and $\neg\psi$ abbreviates $\psi \to \bot$.

## Depends on

- [Extra axioms of S5](s5.md)
- [Theorems of a normal modal logic](derivable.md)
- [Modal formulas](../kripke/formula.md)

## Proof depends on

- [Soundness of S5 for Kripke models with an equivalence relation](valid-s5.md)
- [The one-world Kripke model](unit.md)
- [The one-world model has an equivalence relation](unit-equivalence.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Hilbert](../../../../../sources/v2/CSLibExt.md)

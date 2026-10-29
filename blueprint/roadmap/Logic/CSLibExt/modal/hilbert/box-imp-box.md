---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.Derivable.box_imp_box
---

# The monotonicity rule for necessity

**The monotonicity rule for necessity.** Let $\Lambda$ be a set of modal formulas and let
$\varphi$, $\psi$ be modal formulas. If $\varphi \to \psi$ is a theorem of the normal modal logic
$\mathbf{K} \oplus \Lambda$, then so is $\Box\varphi \to \Box\psi$.

## Depends on

- [Theorems of a normal modal logic](derivable.md)
- [Modal formulas](../kripke/formula.md)

## Proof depends on

- [Axiom K](../kripke/axiom-k.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Hilbert](../../../../../sources/v2/CSLibExt.md)

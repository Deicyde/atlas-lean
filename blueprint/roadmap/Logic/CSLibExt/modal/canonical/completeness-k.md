---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.completeness_K
---

# Strong completeness of K

**Strong completeness of K.** Let $\Gamma$ be a set of formulas and $\varphi$ a formula.
Suppose that for every Kripke model whose worlds form a type in the universe of the atoms, and
every world $w$ of it at which all formulas of $\Gamma$ hold, $\varphi$ holds at $w$. Then
$\varphi$ is deducible from $\Gamma$ in K.

## Depends on

- [Extra axioms of the modal logic K](../hilbert/k.md)
- [Local consequence in a normal modal logic](../hilbert/deduces.md)
- [Modal formulas](../kripke/formula.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Local semantic consequence over a class of Kripke models](locally-entails.md)

## Proof depends on

- [Worlds of the canonical model](canonical-world.md)
- [Completeness relative to the canonical model](of-canonical-model.md)
- [Theorems of a normal modal logic](../hilbert/derivable.md)
- [Satisfaction in a Kripke model](../kripke/satisfies.md)
- [The canonical model](canonical-model.md)
- [Consistency of K](../hilbert/not-derivable-bot-k.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Canonical](../../../../../sources/v2/CSLibExt.md)

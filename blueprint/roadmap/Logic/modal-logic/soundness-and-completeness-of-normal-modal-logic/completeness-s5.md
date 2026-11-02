---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.completeness_S5
---

# Strong completeness of S5

**Strong completeness of S5.** Let $\Gamma$ be a set of formulas and $\varphi$ a formula.
Suppose that for every Kripke model whose accessibility relation is an equivalence relation and
whose worlds form a type in the universe of the atoms, and every world $w$ of it at which all
formulas of $\Gamma$ hold, $\varphi$ holds at $w$. Then $\varphi$ is deducible from $\Gamma$ in
S5.

## Depends on

- [Extra axioms of S5](../normal-modal-logics/s5.md)
- [Local consequence in a normal modal logic](../normal-modal-logics/deduces.md)
- [Modal formulas](../kripke-semantics/formula.md)
- [Kripke model](../kripke-semantics/kripke-model.md)
- [Local semantic consequence over a class of Kripke models](locally-entails.md)

## Proof depends on

- [Worlds of the canonical model](canonical-world.md)
- [Double-negation introduction under a box](derivable-box-imp-box-neg-neg.md)
- [The canonical accessibility relation](rel.md)
- [Consistency relative to a normal modal logic](consistent.md)
- [Negation introduction](../normal-modal-logics/neg-of-insert.md)
- [Completeness relative to the canonical model](of-canonical-model.md)
- [Theorems of a normal modal logic](../normal-modal-logics/derivable.md)
- [Axiom 5](../kripke-semantics/axiom-five.md)
- [Axiom T](../kripke-semantics/axiom-t.md)
- [The possibility operator](../kripke-semantics/dia.md)
- [Negation of modal formulas](../kripke-semantics/neg.md)
- [Satisfaction in a Kripke model](../kripke-semantics/satisfies.md)
- [Maximal consistent sets of modal formulas are deductively closed](mem-of-deduces.md)
- [The canonical model](canonical-model.md)
- [Consistency of S5](../normal-modal-logics/not-derivable-bot-s5.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Canonical](../../../../sources/v2/CSLibExt.md)

---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.satisfiable_S5
---

# Model existence for S5

**Model existence for S5.** For every S5-consistent set $\Gamma$ of modal formulas there are a
Kripke model whose accessibility relation is an equivalence and whose worlds lie in the universe
of the atoms, and a world of it at which every formula of $\Gamma$ holds.

## Depends on

- [Extra axioms of S5](../hilbert/s5.md)
- [Consistency relative to a normal modal logic](consistent.md)
- [Modal formulas](../kripke/formula.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Satisfaction in a Kripke model](../kripke/satisfies.md)

## Proof depends on

- [Worlds of the canonical model](canonical-world.md)
- [Double-negation introduction under a box](derivable-box-imp-box-neg-neg.md)
- [The canonical accessibility relation](rel.md)
- [Local consequence in a normal modal logic](../hilbert/deduces.md)
- [Negation introduction](../hilbert/neg-of-insert.md)
- [Theorems of a normal modal logic](../hilbert/derivable.md)
- [Axiom 5](../kripke/axiom-five.md)
- [Axiom T](../kripke/axiom-t.md)
- [The possibility operator](../kripke/dia.md)
- [Negation of modal formulas](../kripke/neg.md)
- [Maximal consistent sets of modal formulas are deductively closed](mem-of-deduces.md)
- [Model existence from the canonical model](satisfiable-of-consistent.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Canonical](../../../../../sources/v2/CSLibExt.md)

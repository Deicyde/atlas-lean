---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.derivable_ofProposition_S5_iff
---

# Completeness for CSLib's S5

**Completeness for CSLib's S5.** Let $\varphi$ be a proposition of CSLib's unimodal language
over a type of atoms $A$. Then the translation of $\varphi$ into the $\bot$, $\to$, $\Box$ basis is
a theorem of S5 if and only if, for every type of worlds $W$ in the universe of $A$, $\varphi$
belongs to CSLib's semantic logic S5 over $W$ and $A$, that is, $\varphi$ holds at every world of
every CSLib model with worlds $W$ whose accessibility relation $R$ is reflexive, transitive and
right Euclidean ($w R u$ and $w R v$ imply $u R v$).

## Depends on

- [Extra axioms of S5](../hilbert/s5.md)
- [Theorems of a normal modal logic](../hilbert/derivable.md)
- [Translation of CSLib's modal propositions](../cslib-translation/of-proposition.md)

## Proof depends on

- [Worlds of the canonical model](canonical-world.md)
- [Double-negation introduction under a box](derivable-box-imp-box-neg-neg.md)
- [The canonical accessibility relation](rel.md)
- [Consistency relative to a normal modal logic](consistent.md)
- [Local consequence in a normal modal logic](../hilbert/deduces.md)
- [Negation introduction](../hilbert/neg-of-insert.md)
- [Soundness for CSLib's S5](../cslib-translation/mem-s5.md)
- [Modal formulas](../kripke/formula.md)
- [Axiom 5](../kripke/axiom-five.md)
- [Axiom T](../kripke/axiom-t.md)
- [The possibility operator](../kripke/dia.md)
- [Negation of modal formulas](../kripke/neg.md)
- [Maximal consistent sets of modal formulas are deductively closed](mem-of-deduces.md)
- [The canonical model as a CSLib model](canonical-cslib-model.md)
- [Validity in a class containing the canonical model gives derivability](derivable-of-proposition-of-mem-logic.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Canonical](../../../../../sources/v2/CSLibExt.md)

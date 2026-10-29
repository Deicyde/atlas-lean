---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.KripkeModel.valid_axiomT
---

# Axiom T is valid on reflexive Kripke models

**Axiom T is valid on reflexive Kripke models.** Let $M$ be a Kripke model whose
accessibility relation $R$ is reflexive: $R\,w\,w$ for every world $w$. Then for every formula
$\varphi$ the T axiom $\Box\varphi \to \varphi$ is globally valid in $M$.

## Depends on

- [Modal formulas](formula.md)
- [Axiom T](axiom-t.md)
- [Kripke Model](kripke-model.md)
- [Global validity in a Kripke model](valid.md)

## Proof depends on

- [Satisfaction in a Kripke model](satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Kripke](../../../../../sources/v2/CSLibExt.md)

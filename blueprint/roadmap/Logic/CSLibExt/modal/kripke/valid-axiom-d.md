---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.KripkeModel.valid_axiomD
---

# Axiom D is valid on serial Kripke models

**Axiom D is valid on serial Kripke models.** Let $M$ be a Kripke model whose accessibility
relation $R$ is serial: every world $w$ has some world $v$ with $R\,w\,v$. Then for every formula
$\varphi$ the D axiom $\Box\varphi \to \Diamond\varphi$, where $\Diamond\varphi$ abbreviates
$\neg\Box\neg\varphi$, is globally valid in $M$.

## Depends on

- [Modal formulas](formula.md)
- [Axiom D](axiom-d.md)
- [Kripke Model](kripke-model.md)
- [Global validity in a Kripke model](valid.md)

## Proof depends on

- [The possibility operator](dia.md)
- [Satisfaction in a Kripke model](satisfies.md)
- [Semantics of possibility](satisfies-dia.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Kripke](../../../../../sources/v2/CSLibExt.md)

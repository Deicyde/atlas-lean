---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.KripkeModel.valid_axiomB
---

# Axiom B is valid on symmetric Kripke models

**Axiom B is valid on symmetric Kripke models.** Let $M$ be a Kripke model whose
accessibility relation $R$ is symmetric: $R\,u\,v$ implies $R\,v\,u$ for all worlds $u, v$.
Then for every formula $\varphi$ the B axiom $\varphi \to \Box\Diamond\varphi$, where
$\Diamond\varphi$ abbreviates $\neg\Box\neg\varphi$, is globally valid in $M$.

## Depends on

- [Modal formulas](formula.md)
- [Axiom B](axiom-b.md)
- [Kripke Model](kripke-model.md)
- [Global validity in a Kripke model](valid.md)

## Proof depends on

- [The possibility operator](dia.md)
- [Satisfaction in a Kripke model](satisfies.md)
- [Semantics of possibility](satisfies-dia.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Kripke](../../../../../sources/v2/CSLibExt.md)

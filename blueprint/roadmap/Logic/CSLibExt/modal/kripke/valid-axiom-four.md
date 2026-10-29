---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.KripkeModel.valid_axiomFour
---

# Axiom 4 is valid on transitive Kripke models

**Axiom 4 is valid on transitive Kripke models.** Let $M$ be a Kripke model whose
accessibility relation $R$ is transitive: $R\,u\,v$ and $R\,v\,w$ imply $R\,u\,w$ for all worlds
$u, v, w$. Then for every formula $\varphi$ the 4 axiom $\Box\varphi \to \Box\Box\varphi$ is
globally valid in $M$.

## Depends on

- [Modal formulas](formula.md)
- [Axiom 4](axiom-four.md)
- [Kripke Model](kripke-model.md)
- [Global validity in a Kripke model](valid.md)

## Proof depends on

- [Satisfaction in a Kripke model](satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Kripke](../../../../../sources/v2/CSLibExt.md)

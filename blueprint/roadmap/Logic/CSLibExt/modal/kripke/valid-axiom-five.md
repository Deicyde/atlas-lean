---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.KripkeModel.valid_axiomFive
---

# Axiom 5 is valid on euclidean Kripke models

**Axiom 5 is valid on euclidean Kripke models.** Let $M$ be a Kripke model whose
accessibility relation $R$ is euclidean: $R\,u\,v$ and $R\,u\,w$ imply $R\,v\,w$ for all worlds
$u, v, w$. Then for every formula $\varphi$ the 5 axiom $\Diamond\varphi \to \Box\Diamond\varphi$,
where $\Diamond\varphi$ abbreviates $\neg\Box\neg\varphi$, is globally valid in $M$.

## Depends on

- [Modal formulas](formula.md)
- [Axiom 5](axiom-five.md)
- [Kripke Model](kripke-model.md)
- [Global validity in a Kripke model](valid.md)

## Proof depends on

- [The possibility operator](dia.md)
- [Satisfaction in a Kripke model](satisfies.md)
- [Semantics of possibility](satisfies-dia.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Kripke](../../../../../sources/v2/CSLibExt.md)

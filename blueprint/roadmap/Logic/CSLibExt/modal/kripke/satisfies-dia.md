---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.KripkeModel.satisfies_dia
---

# Semantics of possibility

**Semantics of possibility.** Let $M$ be a Kripke model with accessibility relation $R$, and
let $\Diamond\varphi$ denote the formula $\neg\Box\neg\varphi$, where $\neg\chi$ is
$\chi \to \bot$. For every world $w$ and modal formula $\varphi$, $w$ satisfies $\Diamond\varphi$
in $M$ if and only if there is a world $v$ with $w \mathrel{R} v$ such that $v$ satisfies
$\varphi$ in $M$.

## Depends on

- [Modal formulas](formula.md)
- [The possibility operator](dia.md)
- [Kripke Model](kripke-model.md)
- [Satisfaction in a Kripke model](satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Kripke](../../../../../sources/v2/CSLibExt.md)

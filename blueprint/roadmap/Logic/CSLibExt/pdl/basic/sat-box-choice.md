---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.PDL.sat_box_choice
---

# Box of a choice

**Box of a choice.** For every model $M$, world $w$, programs $\alpha$ and $\beta$, and formula
$\varphi$, the formula $[\alpha \cup \beta]\varphi$ holds at $w$ if and only if both
$[\alpha]\varphi$ and $[\beta]\varphi$ hold at $w$.

## Depends on

- [PDL formulas](formula.md)
- [PDL model](model.md)
- [PDL programs](program.md)
- [Satisfaction of PDL formulas](sat.md)

## Proof depends on

- [Relation denoted by a PDL program](prog-rel.md)

## Sources

- [CSLibExt, CSLibExt.Logics.PDL.Basic](../../../../../sources/v2/CSLibExt.md)

---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.PDL.sat_box_seq
---

# Box of a sequential composition

**Box of a sequential composition.** For every model $M$, world $w$, programs $\alpha$ and
$\beta$, and formula $\varphi$, the formula $[\alpha;\beta]\varphi$ holds at $w$ if and only if
$[\alpha][\beta]\varphi$ holds at $w$.

## Depends on

- [PDL formulas](formula.md)
- [PDL model](model.md)
- [PDL programs](program.md)
- [Satisfaction of PDL formulas](sat.md)

## Proof depends on

- [Relation denoted by a PDL program](prog-rel.md)

## Sources

- [CSLibExt, CSLibExt.Logics.PDL.Basic](../../../../../sources/v2/CSLibExt.md)

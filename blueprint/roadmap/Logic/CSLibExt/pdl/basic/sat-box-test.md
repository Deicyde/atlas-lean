---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.PDL.sat_box_test
---

# Box of a test

**Box of a test.** For every model $M$, world $w$ and formulas $\psi$ and $\varphi$, the formula
$[\psi?]\varphi$ holds at $w$ if and only if $\varphi$ holds at $w$ whenever $\psi$ holds at $w$.

## Depends on

- [PDL formulas](formula.md)
- [PDL model](model.md)
- [PDL programs](program.md)
- [Satisfaction of PDL formulas](sat.md)

## Proof depends on

- [Relation denoted by a PDL program](prog-rel.md)

## Sources

- [CSLibExt, CSLibExt.Logics.PDL.Basic](../../../../../sources/v2/CSLibExt.md)

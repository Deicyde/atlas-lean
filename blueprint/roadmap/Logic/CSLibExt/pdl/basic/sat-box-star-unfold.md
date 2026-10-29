---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.PDL.sat_box_star_unfold
---

# Unfolding the box of an iteration

**Unfolding the box of an iteration.** For every model $M$, world $w$, program $\alpha$ and
formula $\varphi$, the formula $[\alpha^*]\varphi$ holds at $w$ if and only if $\varphi$ holds at
$w$ and $[\alpha][\alpha^*]\varphi$ holds at $w$.

## Depends on

- [PDL formulas](formula.md)
- [PDL model](model.md)
- [PDL programs](program.md)
- [Satisfaction of PDL formulas](sat.md)

## Proof depends on

- [Relation denoted by a PDL program](prog-rel.md)

## Sources

- [CSLibExt, CSLibExt.Logics.PDL.Basic](../../../../../sources/v2/CSLibExt.md)

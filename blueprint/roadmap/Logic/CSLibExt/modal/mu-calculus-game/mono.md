---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.Game.ClosedAt.mono
---

# Closedness is monotone in the depth

**Closedness is monotone in the depth.** Let $\varphi$ be a μ-calculus formula and let
$d \le d'$ be natural numbers. If $\varphi$ is closed at depth $d$ (every free variable of
$\varphi$ is less than $d$), then $\varphi$ is closed at depth $d'$: more enclosing binders can
only bind more variables.

## Depends on

- [Formulas closed at depth $d$](closed-at.md)
- [Formulas of the modal μ-calculus](../mu-calculus/mu-formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)

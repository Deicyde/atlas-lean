---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.Game.Move.dia_cases
---

# Moves from a diamond position

**Moves from a diamond position.** In the model-checking game on a Kripke model $M$, every
move from the position with formula $\Diamond\varphi$, world $w$ and binder stack $s$ goes to the
position with formula $\varphi$, world $v$ and the same stack $s$, for some world $v$ accessible
from $w$ in $M$.

## Depends on

- [Kripke Model](../kripke/kripke-model.md)
- [Game Position](game-position.md)
- [Moves of the μ-calculus model-checking game](move.md)
- [Formulas of the modal μ-calculus](../mu-calculus/mu-formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)

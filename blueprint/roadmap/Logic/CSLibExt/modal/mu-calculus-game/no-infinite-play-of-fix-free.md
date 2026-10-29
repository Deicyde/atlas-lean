---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.Game.no_infinite_play_of_fixFree
---

# No infinite play from a fragment position

**No infinite play from a fragment position.** Let $M$ be a Kripke model, $\varphi$ a
fixpoint-free formula and $w$ a world. There is no sequence of game positions
$p_0, p_1, p_2, \dots$ with $p_0 = (\varphi, w, [\,])$ (the embedded formula with the empty
stack) such that each step from $p_n$ to $p_{n+1}$ is a move of the model-checking game in $M$.
The reason is that every move strictly decreases the formula size.

## Depends on

- [Kripke Model](../kripke/kripke-model.md)
- [Fixpoint-free formulas](fix-free-formula.md)
- [Embedding of the fixpoint-free fragment into the μ-calculus](to-mu.md)
- [Game Position](game-position.md)
- [Moves of the μ-calculus model-checking game](move.md)
- [Formulas of the modal μ-calculus](../mu-calculus/mu-formula.md)

## Proof depends on

- [Size of a μ-calculus formula](size.md)
- [Fragment moves decrease the formula size](move-of-to-mu.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)

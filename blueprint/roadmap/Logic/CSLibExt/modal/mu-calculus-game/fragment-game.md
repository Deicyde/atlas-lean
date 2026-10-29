---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.MuCalculus.Game.fragmentGame
---

# Fragment parity game

**Fragment parity game.** Let $M$ be a Kripke model and $\rho$ an environment, and write
$(\varphi, w, [])$ for the game position with formula $\varphi$, world $w$ and empty binder
stack. The fragment game of $M$ and $\rho$ is the parity game on the totalized fragment
positions defined as follows. An embedded position $(\varphi, w)$ moves to $(\varphi', w')$
when $(\varphi, w, [])$ has a move to $(\varphi', w', [])$ in the model-checking game on $M$;
if $(\varphi, w, [])$ has no moves, $(\varphi, w)$ moves to the winning state when
$(\varphi, w, [])$ is a terminal win in $\rho$ and to the losing state otherwise; the winning
and losing states move only to themselves. The even player owns both absorbing states and the
embedded positions $(\varphi, w)$ such that Verifier owns $(\varphi, w, [])$; the odd player
owns the other embedded positions. Embedded positions and the winning state have priority $0$;
the losing state has priority $1$.

## Depends on

- [Parity game](../../../../Computability/CSLibExt/games/parity/parity-game.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Positions of the totalized fragment game](frag-pos.md)

## Proof depends on

- [Players of a parity game](../../../../Computability/CSLibExt/games/parity/player.md)
- [Fixpoint-free formulas](fix-free-formula.md)
- [Embedding of the fixpoint-free fragment into the μ-calculus](to-mu.md)
- [Moves of the totalized fragment game](frag-move.md)
- [Game Position](game-position.md)
- [Moves of the μ-calculus model-checking game](move.md)
- [Size of a μ-calculus formula](size.md)
- [Positions with no moves](no-moves.md)
- [Winner at a terminal position](terminal-win.md)
- [Owners in the totalized fragment game](frag-owner.md)
- [Priorities in the totalized fragment game](frag-priority.md)
- [Fragment moves decrease the formula size](move-of-to-mu.md)
- [Formulas of the modal μ-calculus](../mu-calculus/mu-formula.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)

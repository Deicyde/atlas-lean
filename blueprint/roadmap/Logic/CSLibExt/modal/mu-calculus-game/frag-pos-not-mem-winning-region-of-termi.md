---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.Game.fragPos_not_mem_winningRegion_of_terminal_lose
---

# Terminal losing positions are not won by the even player

**Terminal losing positions are not won by the even player.** Let $M$ be a Kripke model,
$\mathit{env}$ an environment assigning a set of worlds to each free-variable index, $\varphi$ a
fixpoint-free formula and $w$ a world. If the model-checking game position $(\varphi, w, [])$,
with $\varphi$ embedded as a μ-calculus formula and the empty fixpoint stack, has no moves in $M$
and is not a terminal win for Verifier in $M$ under $\mathit{env}$, then the embedded position
$(\varphi, w)$ of the totalized fragment game of $M$ and $\mathit{env}$ is not in the winning
region of the even player.

The play that moves from $(\varphi, w)$ to the losing state and stays there conforms to every
strategy of the even player and is won by the odd player.

## Depends on

- [Winning Region](../../../../Computability/CSLibExt/games/parity/winning-region.md)
- [Players of a parity game](../../../../Computability/CSLibExt/games/parity/player.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Fixpoint-free formulas](fix-free-formula.md)
- [Embedding of the fixpoint-free fragment into the μ-calculus](to-mu.md)
- [Positions of the totalized fragment game](frag-pos.md)
- [Positions with no moves](no-moves.md)
- [Winner at a terminal position](terminal-win.md)
- [Fragment parity game](fragment-game.md)
- [Formulas of the modal μ-calculus](../mu-calculus/mu-formula.md)

## Proof depends on

- [Parity game](../../../../Computability/CSLibExt/games/parity/parity-game.md)
- [Plays conforming to a strategy](../../../../Computability/CSLibExt/games/parity/conforms.md)
- [Plays of a parity game](../../../../Computability/CSLibExt/games/parity/is-play.md)
- [Positional Strategy](../../../../Computability/CSLibExt/games/parity/positional-strategy.md)
- [Winning strategy from a position](../../../../Computability/CSLibExt/games/parity/wins-from.md)
- [Winner of a play in a parity game](../../../../Computability/CSLibExt/games/parity/won-by.md)
- [No play is won by both players](../../../../Computability/CSLibExt/games/parity/not-won-by-and-won-by-opponent.md)
- [Opponent](../../../../Computability/CSLibExt/games/parity/opponent.md)
- [Moves of the totalized fragment game](frag-move.md)
- [Moves of the μ-calculus model-checking game](move.md)
- [Moves of the totalized fragment game, by cases](frag-move-cases.md)
- [The lose play](lose-play.md)
- [The lose play stays at the losing state](lose-play-succ.md)
- [The lose play starts at its fragment position](lose-play-zero.md)
- [Sequences that stay at the lose state are won by the odd player](won-by-odd-of-eventually-lose.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)

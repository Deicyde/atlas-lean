---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.Game.canonical_next_pos
---

# Verifier's positional strategies make a game move at Verifier positions that have one

**Verifier's positional strategies make a game move at Verifier positions that have one.**
Let $M$ be a Kripke model, $\mathit{env}$ an environment, and $\sigma$ any positional strategy of
the even player (Verifier) in the fragment game of $M$ and $\mathit{env}$. Write
$\langle \psi, v \rangle$ for the game position with the embedding of a fixpoint-free formula
$\psi$, the world $v$ and the empty binder stack. Let $\varphi$ be a fixpoint-free formula and
$w$ a world such that the even player owns the fragment position $(\varphi, w)$ and, in the
model-checking game on $M$, $\langle \varphi, w \rangle$ has a move to some
$\langle \varphi'', w'' \rangle$. Then $\sigma$ sends $(\varphi, w)$ to a fragment position
$(\varphi', w')$ such that $\langle \varphi, w \rangle$ has a move to
$\langle \varphi', w' \rangle$; in particular $\sigma$ does not move to the absorbing state
$\mathrm{win}$ or $\mathrm{lose}$.

## Depends on

- [Parity game](../../../../Computability/CSLibExt/games/parity/parity-game.md)
- [Positional Strategy](../../../../Computability/CSLibExt/games/parity/positional-strategy.md)
- [Players of a parity game](../../../../Computability/CSLibExt/games/parity/player.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Fixpoint-free formulas](fix-free-formula.md)
- [Embedding of the fixpoint-free fragment into the μ-calculus](to-mu.md)
- [Positions of the totalized fragment game](frag-pos.md)
- [Moves of the μ-calculus model-checking game](move.md)
- [Fragment parity game](fragment-game.md)
- [Formulas of the modal μ-calculus](../mu-calculus/mu-formula.md)

## Proof depends on

- [Moves of the totalized fragment game](frag-move.md)
- [Positions with no moves](no-moves.md)
- [Winner at a terminal position](terminal-win.md)
- [Moves of the totalized fragment game, by cases](frag-move-cases.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)

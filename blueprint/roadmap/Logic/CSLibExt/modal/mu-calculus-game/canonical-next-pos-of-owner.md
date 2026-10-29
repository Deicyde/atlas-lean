---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.Game.canonicalNext_pos_of_owner
---

# The canonical move follows the bespoke strategy at Verifier positions with a move

**The canonical move follows the bespoke strategy at Verifier positions with a move.** Let
$M$ be a Kripke model, $\mathit{env}$ an environment and $\sigma$ a Verifier strategy for the
model-checking game on $M$. Write $\langle \psi, v \rangle$ for the game position with the
embedding of a fixpoint-free formula $\psi$, the world $v$ and the empty binder stack. Let
$\varphi$ be a fixpoint-free formula and $w$ a world such that Verifier owns
$\langle \varphi, w \rangle$ and $\langle \varphi, w \rangle$ has a move to some
$\langle \varphi'', w'' \rangle$. Then there are a fixpoint-free formula $\varphi'$ and a world
$w'$ such that the canonical next move induced by $\sigma$ (in environment $\mathit{env}$) sends
the fragment position $(\varphi, w)$ to the fragment position $(\varphi', w')$, and $\sigma$
chooses $\langle \varphi', w' \rangle$ at $\langle \varphi, w \rangle$.

## Depends on

- [Kripke Model](../kripke/kripke-model.md)
- [Fixpoint-free formulas](fix-free-formula.md)
- [Embedding of the fixpoint-free fragment into the μ-calculus](to-mu.md)
- [Positions of the totalized fragment game](frag-pos.md)
- [Game Position](game-position.md)
- [Moves of the μ-calculus model-checking game](move.md)
- [Owner of a game position](owner.md)
- [Player](player.md)
- [Verifier strategy](strategy.md)
- [Canonical next move induced by a bespoke strategy](canonical-next.md)
- [Formulas of the modal μ-calculus](../mu-calculus/mu-formula.md)

## Proof depends on

- [Size of a μ-calculus formula](size.md)
- [Winner at a terminal position](terminal-win.md)
- [Projection of game positions onto the fragment arena](frag-of-game-pos.md)
- [Projection of an embedded position](frag-of-game-pos-to-mu.md)
- [Fragment moves decrease the formula size](move-of-to-mu.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)

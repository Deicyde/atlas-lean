---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MuCalculus.Game.canonical_playFrom_segment
---

# Segments of canonical plays through fragment positions are bespoke plays

**Segments of canonical plays through fragment positions are bespoke plays.** Let $M$ be a
Kripke model, $\mathit{env}$ an environment and $\sigma$ a Verifier strategy for the
model-checking game on $M$. Write $\langle \psi, v \rangle$ for the game position with the
embedding of a fixpoint-free formula $\psi$, the world $v$ and the empty binder stack. Let $\pi$
be a play of the fragment game of $M$ and $\mathit{env}$ that conforms to the canonical
positional strategy induced by $\sigma$, and let $s, k \in \mathbb{N}$. Suppose every $\pi_i$
with $s \le i \le s + k$ is a fragment position $(\varphi_i, w_i)$, not $\mathrm{win}$ or
$\mathrm{lose}$. Then the list
$\langle \varphi_s, w_s \rangle, \langle \varphi_{s+1}, w_{s+1} \rangle, \dots,
\langle \varphi_{s+k}, w_{s+k} \rangle$ is a finite play from $\langle \varphi_s, w_s \rangle$
consistent with $\sigma$: each position has a game move to the next, and at Verifier-owned
positions the next position is the one $\sigma$ chooses.

## Depends on

- [Plays conforming to a strategy](../../../../Computability/CSLibExt/games/parity/conforms.md)
- [Plays of a parity game](../../../../Computability/CSLibExt/games/parity/is-play.md)
- [Players of a parity game](../../../../Computability/CSLibExt/games/parity/player.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Fixpoint-free formulas](fix-free-formula.md)
- [Embedding of the fixpoint-free fragment into the μ-calculus](to-mu.md)
- [Positions of the totalized fragment game](frag-pos.md)
- [Game Position](game-position.md)
- [Finite plays consistent with a strategy](play-from.md)
- [Verifier strategy](strategy.md)
- [Segment of a fragment play as game positions](frag-segment.md)
- [Frag Strategy](frag-strategy.md)
- [Fragment parity game](fragment-game.md)
- [Formulas of the modal μ-calculus](../mu-calculus/mu-formula.md)

## Proof depends on

- [Parity game](../../../../Computability/CSLibExt/games/parity/parity-game.md)
- [Positional Strategy](../../../../Computability/CSLibExt/games/parity/positional-strategy.md)
- [Moves of the totalized fragment game](frag-move.md)
- [Fragment moves between embedded positions are game moves](pos-move-iff.md)
- [Moves of the μ-calculus model-checking game](move.md)
- [Owner of a game position](owner.md)
- [Player](player.md)
- [Canonical next move induced by a bespoke strategy](canonical-next.md)
- [The canonical move follows the bespoke strategy at Verifier positions with a move](canonical-next-pos-of-owner.md)
- [Owners in the totalized fragment game](frag-owner.md)
- [Owner of an embedded position in the totalized fragment game](frag-owner-pos-eq-even.md)
- [Splitting off the head of a segment](frag-segment-cons.md)
- [Game position of a fragment position](frag-to-pos.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)

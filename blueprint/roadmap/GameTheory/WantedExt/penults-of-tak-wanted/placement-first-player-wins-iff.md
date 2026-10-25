---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.placementFirstPlayerWins_iff
---

# Normal-play recursion for placement games

**Normal-play recursion for placement games.** Let $\alpha$ be a finite set of cells and $E$ a
predicate on subsets of $\alpha$ saying when play has ended. In the placement game on $\alpha$
with end predicate $E$, the player to move from a position $S \subseteq \alpha$ wins if and only
if $E(S)$ fails and there is a cell $c \notin S$ such that the player to move from $S \cup \{c\}$
does not win.

## Depends on

- [First-player win in a placement game](placement-first-player-wins.md)

## Proof depends on

- [Impartial game](../../MathlibExt/sprague-grundy/impartial-game.md)
- [P-positions](../../MathlibExt/sprague-grundy/is-p.md)
- [Recursive characterization of P-positions](../../MathlibExt/sprague-grundy/is-p-iff.md)
- [Moves of a placement game](mem-placement-game-moves.md)
- [The placement game](placement-game.md)

## Sources

- [WantedExt, WantedExt.GameTheory.PenultsOfTakWanted](../../../../sources/v2/WantedExt.md)
- Boris Alexeev, Paul Ellis, Michael Richter, and Thotsaporn Aek Thanatipanonda, *The Penults of Tak: Adventures in Impartial, Normal-Play, Positional Games*, INTEGERS 25 (2025), Article G1, Section 1 (normal-play impartial games).

---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.zero_not_mem_pebblingAllNTotals
---

# The total zero is never an all-N total

**The total zero is never an all-N total.** For every simple graph $G$ on the vertex set
$\{0, \dots, n-1\}$ and every $k \in \mathbb{N}$, the number $0$ does not belong to the set of
totals $m$ such that every $(k+1:k)$-pebbling game on $G$ with $m$ pebbles is an N-game. Indeed,
the empty position admits no move, so it is a P-game.

## Depends on

- [Totals at which every pebbling game is an N-game](pebbling-all-ntotals.md)

## Proof depends on

- [Positions with at most $k$ pebbles on every vertex are P-positions](pebbling-game-is-p-of-forall-le.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ImpartialPebblingGameWanted](../../../../../sources/v2/WantedExt.md)
- Barker, DeStefano, Fiorini, Gohn, Miller, Roeder, and Wong, *Generalized Impartial Two-player Pebbling Games on `K_3` and `C_4`*, Journal of Integer Sequences 27 (2024), Article 24.5.8, Section 1 (definition of `m^{(k+1:k)}(G)`).

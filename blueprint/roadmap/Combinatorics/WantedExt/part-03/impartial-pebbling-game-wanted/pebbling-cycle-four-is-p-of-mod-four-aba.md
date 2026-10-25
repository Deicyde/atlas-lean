---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.pebbling_cycleFour_isP_of_modFourABABHat
---

# Positions in $\hat Y_{abab}$ are P-positions of $(2:1)$-pebbling on $C_4$

**Positions in $\hat Y_{abab}$ are P-positions of $(2:1)$-pebbling on $C_4$.** Consider the
$(2:1)$-pebbling game on the cycle $C_4$ with vertices $v_0, v_1, v_2, v_3$, where $v_i$ is
adjacent to $v_{i \pm 1}$ (indices mod $4$). Every position $a = (a_0, a_1, a_2, a_3)$, with
$a_i$ pebbles on $v_i$, that lies in $\hat Y_{abab}$, that is, with $a_0 \equiv a_2$ and
$a_1 \equiv a_3 \pmod 4$, is a P-position.

The paper's sets range over positive totals; this statement also covers the empty position,
which lies in $\hat Y_{abab}$ and is a P-position because no move is possible from it.

## Depends on

- [The set $\hat Y_{abab}$ of $C_4$ positions](c4-mod-four-ababhat.md)
- [P-positions](../../../../GameTheory/MathlibExt/sprague-grundy/is-p.md)
- [The $(k+1:k)$-pebbling game](pebbling-game.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ImpartialPebblingGameWanted](../../../../../sources/v2/WantedExt.md)
- Barker, DeStefano, Fiorini, Gohn, Miller, Roeder, and Wong, *Generalized Impartial Two-player Pebbling Games on `K_3` and `C_4`*, Journal of Integer Sequences 27 (2024), Article 24.5.8, Theorem 17.

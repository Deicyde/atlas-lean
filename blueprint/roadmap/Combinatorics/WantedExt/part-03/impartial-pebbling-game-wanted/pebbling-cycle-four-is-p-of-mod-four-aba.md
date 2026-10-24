---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.pebbling_cycleFour_isP_of_modFourABABHat
---

# Pebbling cycle Four is P of mod Four ABABHat

Theorem 17: every `C_4` `(2:1)`-pebbling game in `\hat Y_{abab}` is a P-game. The paper's
sets range over positive totals; this statement also covers the empty position, which lies in
`\hat Y_{abab}` and is a P-game (`pebblingGame_isP_of_forall_le`).

## Depends on

- [C4 Mod Four ABABHat](c4-mod-four-ababhat.md)
- [Is P](../../../../GameTheory/MathlibExt/sprague-grundy/is-p.md)
- [Pebbling Game](pebbling-game.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ImpartialPebblingGameWanted](../../../../../sources/v2/WantedExt.md)
- Barker, DeStefano, Fiorini, Gohn, Miller, Roeder, and Wong, *Generalized Impartial Two-player Pebbling Games on `K_3` and `C_4`*, Journal of Integer Sequences 27 (2024), Article 24.5.8, Theorem 17.

---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.pebblingAllNTotals
---

# Pebbling All NTotals

The set of totals `m` for which every `(k+1:k)`-pebbling game on `G` with `m` pebbles is
an N-game; the paper's `m^{(k+1:k)}(G)` is its least element when the set is nonempty, and
"`m^{(k+1:k)}(G)` does not exist" means the set is empty. The paper takes `m` positive;
`0` never lies in the set (`zero_not_mem_pebblingAllNTotals`).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Is P](../../../../GameTheory/MathlibExt/sprague-grundy/is-p.md)
- [Pebbling Game](pebbling-game.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ImpartialPebblingGameWanted](../../../../../sources/v2/WantedExt.md)
- Barker, DeStefano, Fiorini, Gohn, Miller, Roeder, and Wong, *Generalized Impartial Two-player Pebbling Games on `K_3` and `C_4`*, Journal of Integer Sequences 27 (2024), Article 24.5.8, Section 1 (definition of `m^{(k+1:k)}(G)`).

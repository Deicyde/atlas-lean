---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.affineScore
---

# Affine-gap alignment score

**Affine-gap alignment score.** Given an integer substitution score $\sigma$, an integer
gap-open cost $o$ and an integer gap-extend cost $e$, the affine-gap score of an alignment is its
affine-gap score from a gap state, started from the state $\mathrm{none}$ (no open gap run).

## Depends on

- [Alignment](../sequence-alignment/alignment.md)

## Proof depends on

- [Gap states](gap-state.md)
- [Affine-gap score from a gap state](affine-score-aux.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.AffineAlignment](../../../../../../../../sources/v2/CSLibExt.md)

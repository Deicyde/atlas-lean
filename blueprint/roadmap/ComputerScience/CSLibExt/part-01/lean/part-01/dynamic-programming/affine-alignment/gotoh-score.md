---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.gotohScore
---

# Gotoh score

**Gotoh score.** For a substitution score $\sigma$ and gap-open and gap-extend scores $g_o$
and $g_e$, the Gotoh score of sequences $x$ and $y$ is the Gotoh value of $x$ against $y$ with no
open gap run, since no gap run is open before the first column.

It is the optimal affine-gap alignment score of $x$ and $y$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Gotoh value with no open gap run](gotoh-cont-none.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.AffineAlignment](../../../../../../../../sources/v2/CSLibExt.md)

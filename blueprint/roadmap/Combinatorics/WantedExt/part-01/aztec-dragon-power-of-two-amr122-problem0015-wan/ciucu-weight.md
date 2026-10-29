---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.AztecDragonPowerOfTwoAMR122Problem0015Wanted.ciucuWeight
---

# Ciucu's periodic weight

**Ciucu's periodic weight.** For $m \in \mathbb{N}$ and pairs of integers $c$ and $d$, let
$r$ and $s$ be the row and column indices of the pair $(c, d)$ in the array of edge centers of the
Aztec diamond graph $AD_m$. The weight $\mathrm{wt}_A(c, d)$ is the entry of Ciucu's matrix $A$ in
row $r \bmod 4$ and column $s \bmod 4$; that is, $A$ is placed in a corner of the array and
repeated with period $4$ in both directions (Ciucu's Definition 3.3).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Ciucu's weight matrix for the Aztec dragon](ciucu-matrix.md)
- [Column index of an edge of the Aztec diamond](edge-col.md)
- [Row index of an edge of the Aztec diamond](edge-row.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.AztecDragonPowerOfTwoAMR122Problem0015Wanted](../../../../../sources/v2/WantedExt.md)

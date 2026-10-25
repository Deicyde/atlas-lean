---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.cells_step_run
---

# `depth_cover` assembly

**`depth_cover` assembly.** S-def + shift families (pushed fill, in-range, overflow): the
positive row-`t` invariant gives every cell literal of row `t+1`, at every depth `j < H`.
Only `hh` and `depth M ≤ H` are assumed about `H`.

## Depends on

- [The transition clause family](../../family/family.md)
- [The cell-shift clause family](../../shift/sh-family.md)
- [Enc](../part-01/enc.md)
- [Cells Hold](../part-04/cells-hold.md)
- [Code Holds](../part-05/code-holds.md)
- [N](../part-01/n.md)
- [Cell](../part-03/cell.md)
- [Cn](../part-02/cn.md)
- [La](../part-01/la.md)
- [Layout](../part-01/layout.md)
- [Pl](../part-02/pl.md)
- [Pu](../part-02/pu.md)
- [Sa](../part-01/sa.md)
- [Wa](../part-01/wa.md)
- [Depth](../part-01/depth.md)
- [Run I](../part-03/run-i.md)
- [Cnf Sat](../../../dense-sat/cnf-sat.md)

## Proof depends on

- [Index of a cell variable in the transition-family layout](../../family/c-idx.md)
- [Index of a label/state variable](../../family/x-idx.md)
- [Ov step run](../part-05/ov-step-run.md)
- [Pf step run](../part-05/pf-step-run.md)
- [L3 (S-definition, real run)](../part-05/sd-step-run.md)
- [L3⁺ (positive invariant, real run)](../part-04/sh-step-run-pos.md)
- [Sit Idx](../part-03/sit-idx.md)
- [Tr](../part-04/tr.md)
- [Depth regions of row `t+1`, stack `k`](../part-05/region-cover.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)

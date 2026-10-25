---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.sdsh_step_run_pos
---

# Composition with the shift family

**Composition with the shift family.** The S-definition clauses discharge `sh_step_run_pos`'s
`hS`: from the positive row-`t` invariant alone, in-range cells of row `t+1` hold.

## Depends on

- [Index of a cell variable in the transition-family layout](../../family/c-idx.md)
- [The transition clause family](../../family/family.md)
- [The cell-shift clause family](../../shift/sh-family.md)
- [Enc](../part-01/enc.md)
- [Cells Hold](../part-04/cells-hold.md)
- [Code Holds](code-holds.md)
- [N](../part-01/n.md)
- [Cell](../part-03/cell.md)
- [Cn](../part-02/cn.md)
- [La](../part-01/la.md)
- [Layout](../part-01/layout.md)
- [Pl](../part-02/pl.md)
- [Pu](../part-02/pu.md)
- [Sa](../part-01/sa.md)
- [Sit Idx](../part-03/sit-idx.md)
- [Wa](../part-01/wa.md)
- [Tr](../part-04/tr.md)
- [Depth](../part-01/depth.md)
- [Run I](../part-03/run-i.md)
- [Cnf Sat](../../../dense-sat/cnf-sat.md)

## Proof depends on

- [L3 (S-definition, real run)](sd-step-run.md)
- [L3⁺ (positive invariant, real run)](../part-04/sh-step-run-pos.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)

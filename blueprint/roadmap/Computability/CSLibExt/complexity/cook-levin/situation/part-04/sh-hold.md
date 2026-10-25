---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.sh_hold
---

# L2⁺ (positive core)

**L2⁺ (positive core).** If the literals of a good `c`'s cells hold in row `t` and
`S[t, sitIdx c]` is true, the literal of `tabRow` holds at every in-range cell of row `t+1`.

## Depends on

- [Index of a cell variable in the transition-family layout](../../family/c-idx.md)
- [Index of a label/state variable](../../family/x-idx.md)
- [The cell-shift clause family](../../shift/sh-family.md)
- [Enc](../part-01/enc.md)
- [Cells Hold](cells-hold.md)
- [Good](../part-03/good.md)
- [N](../part-01/n.md)
- [Cell](../part-03/cell.md)
- [Cn](../part-02/cn.md)
- [Layout](../part-01/layout.md)
- [Pl](../part-02/pl.md)
- [Pu](../part-02/pu.md)
- [Sa](../part-01/sa.md)
- [Sit Idx](../part-03/sit-idx.md)
- [The table-driven row update](../part-03/tab-row.md)
- [Tr](tr.md)
- [Cnf Sat](../../../dense-sat/cnf-sat.md)

## Proof depends on

- [Code](../part-03/code.md)
- [G](../part-01/g.md)
- [G pos](../part-02/g-pos.md)
- [La](../part-01/la.md)
- [Sit Idx spec](../part-03/sit-idx-spec.md)
- [Wa](../part-01/wa.md)
- [Depth](../part-01/depth.md)
- [L1 (in-range shift forcing)](sh-force.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)

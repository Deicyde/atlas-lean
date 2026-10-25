---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.sh_step_cell
---

# L2 (invariant form, exact)

**L2 (invariant form, exact).** If row `t` holds exactly the cells of a good `c` and
`S[t, sitIdx c]` is true, then every in-range cell of row `t+1` (given at-most-one there) holds
exactly `tabRow` of row `t`.

## Depends on

- [Index of a cell variable in the transition-family layout](../../family/c-idx.md)
- [Index of a label/state variable](../../family/x-idx.md)
- [The cell-shift clause family](../../shift/sh-family.md)
- [Enc](../part-01/enc.md)
- [Cells Are](cells-are.md)
- [Good](../part-03/good.md)
- [N](../part-01/n.md)
- [Cell](../part-03/cell.md)
- [Cn](../part-02/cn.md)
- [G](../part-01/g.md)
- [Layout](../part-01/layout.md)
- [Pl](../part-02/pl.md)
- [Pu](../part-02/pu.md)
- [Sa](../part-01/sa.md)
- [Sit Idx](../part-03/sit-idx.md)
- [The table-driven row update](../part-03/tab-row.md)
- [Tr](tr.md)
- [Cnf Sat](../../../dense-sat/cnf-sat.md)

## Proof depends on

- [G pos](../part-02/g-pos.md)
- [L2⁺ (positive core)](sh-hold.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)

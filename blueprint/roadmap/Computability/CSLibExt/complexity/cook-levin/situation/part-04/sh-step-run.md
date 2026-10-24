---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.sh_step_run
---

# L3 (the invariant propagates on in-range depths, real run)

**L3 (the invariant propagates on in-range depths, real run).** Row `t` = cells of
`runI t` ⇒ in-range cells of row `t+1` = cells of `runI (t+1)`. No row is decoded.

## Depends on

- [C Idx](../../family/c-idx.md)
- [X Idx](../../family/x-idx.md)
- [The family](../../shift/sh-family.md)
- [Enc](../part-01/enc.md)
- [Cells Are](cells-are.md)
- [N](../part-01/n.md)
- [Cell](../part-03/cell.md)
- [Cn](../part-02/cn.md)
- [G](../part-01/g.md)
- [Layout](../part-01/layout.md)
- [Pl](../part-02/pl.md)
- [Pu](../part-02/pu.md)
- [Sa](../part-01/sa.md)
- [Sit Idx](../part-03/sit-idx.md)
- [Tr](tr.md)
- [Depth](../part-01/depth.md)
- [Run I](../part-03/run-i.md)
- [Cnf Sat](../../../dense-sat/cnf-sat.md)

## Proof depends on

- [Good](../part-03/good.md)
- [Code](../part-03/code.md)
- [Good step](../part-03/good-step.md)
- [La](../part-01/la.md)
- [Na](../part-01/na.md)
- [L2 (invariant form, exact)](sh-step-cell.md)
- [The table-driven row update](../part-03/tab-row.md)
- [B1-T on a real run](../part-03/table-agree-run.md)
- [Wa](../part-01/wa.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)

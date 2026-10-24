---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.table_agree
---

# B1-T (the table-driven step)

**B1-T (the table-driven step).** For a configuration whose symbols are all encodable and
whose stacks all have height `≤ H − d` (`d ≤ H`): the situation is found (`sitIdx_spec`), the next
row's (label, state) code is `na`, and every one of its `KK·H` cells is `tabRow` of the old
row. (`d ≤ H` is not needed: if `H < d` the heights are all `0`.)

## Depends on

- [Enc](../part-01/enc.md)
- [Good](good.md)
- [Cell](cell.md)
- [Code](code.md)
- [Na](../part-01/na.md)
- [Sit Idx](sit-idx.md)
- [The table-driven row update](tab-row.md)
- [Depth](../part-01/depth.md)
- [Step I](step-i.md)

## Proof depends on

- [N](../part-01/n.md)
- [Cn](../part-02/cn.md)
- [Dec O](../part-01/dec-o.md)
- [La](../part-01/la.md)
- [Pl](../part-02/pl.md)
- [Pu](../part-02/pu.md)
- [Res](../part-01/res.md)
- [Row cell](row-cell.md)
- [Sit Idx spec](sit-idx-spec.md)
- [Wa](../part-01/wa.md)
- [Win](../part-01/win.md)
- [Apply Eff](apply-eff.md)
- [Eff](../part-01/eff.md)
- [Eff bound](../part-01/eff-bound.md)
- [Ops](../part-01/ops.md)
- [The step on `Option Λ`](../part-01/sit-step.md)
- [B1 (full configuration equality, no height hypothesis)](step-agree.md)
- [Win C](win-c.md)
- [Window](../part-02/window.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)

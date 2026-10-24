---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.shift_complete
---

# Shift / overflow / pushed fill, completeness

**Shift / overflow / pushed fill, completeness**: `¬S` is false off the real situation; on it,
the target cell of row `t+1` is `tabRow` (`table_agree`).

## Depends on

- [The family](../../shift/sh-family.md)
- [Enc](../part-01/enc.md)
- [N](../part-01/n.md)
- [Cn](../part-02/cn.md)
- [Layout](../part-01/layout.md)
- [Pl](../part-02/pl.md)
- [Pu](../part-02/pu.md)
- [The C5 assignment](run-asg.md)
- [Sa](../part-01/sa.md)
- [Depth](../part-01/depth.md)
- [Run I](../part-03/run-i.md)
- [Cnf Sat](../../../dense-sat/cnf-sat.md)

## Proof depends on

- [Inc](../../family/inc.md)
- [Layout](../../family/layout.md)
- [C Idx](../../family/c-idx.md)
- [Num Vars](../../family/num-vars.md)
- [Row W](../../family/row-w.md)
- [X Idx](../../family/x-idx.md)
- [Dense Clause](../../family/dense-clause.md)
- [Inc of mono](../../family/inc-of-mono.md)
- [CL](../../shift/cl.md)
- [Nl](../../shift/nl.md)
- [Sg](../../shift/sg.md)
- [Mono](../../shift/mono.md)
- [WF](../../shift/wf.md)
- [Bnd](../../shift/bnd.md)
- [Clits](../../shift/clits.md)
- [Ov Lits](../../shift/ov-lits.md)
- [Ov Pos](../../shift/ov-pos.md)
- [Pf Lits](../../shift/pf-lits.md)
- [Pf Pos](../../shift/pf-pos.md)
- [Sh Blk](../../shift/sh-blk.md)
- [Sh Lits](../../shift/sh-lits.md)
- [Sh Pos](../../shift/sh-pos.md)
- [Good](../part-03/good.md)
- [The real run's literals](run-lit.md)
- [Cell](../part-03/cell.md)
- [Code](../part-03/code.md)
- [Dec O](../part-01/dec-o.md)
- [G](../part-01/g.md)
- [G pos](../part-02/g-pos.md)
- [Good step](../part-03/good-step.md)
- [La](../part-01/la.md)
- [Na](../part-01/na.md)
- [`pu` validity](../part-02/pu-valid.md)
- [Res](../part-01/res.md)
- [C5 clause semantics](sa-lt.md)
- [C5 clause semantics](sat-run.md)
- [Sit Idx](../part-03/sit-idx.md)
- [Sit Idx spec](../part-03/sit-idx-spec.md)
- [The table-driven row update](../part-03/tab-row.md)
- [B1-T on a real run](../part-03/table-agree-run.md)
- [Wa](../part-01/wa.md)
- [Wf sh](../part-02/wf-sh.md)
- [Win](../part-01/win.md)
- [Faithful](../part-07/faithful.md)
- [Eff](../part-01/eff.md)
- [Eff bound](../part-01/eff-bound.md)
- [Ops](../part-01/ops.md)
- [Row pos inj](row-pos-inj.md)
- [The step on `Option Λ`](../part-01/sit-step.md)
- [CNF](../../../dense-sat/cnf.md)
- [Clause](../../../dense-sat/clause.md)
- [Clause Sat](../../../dense-sat/clause-sat.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)

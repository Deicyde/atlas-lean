---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.acc_complete
---

# Accept family, completeness

**Accept family, completeness**: if the real run accepts at row `T`, the exact one-hot image
satisfies both the positive and the negated units.

## Depends on

- [Accepting configuration](../part-07/accepts.md)
- [Enc](../part-01/enc.md)
- [The accept family](../part-07/acc-family.md)
- [The C5 assignment](run-asg.md)
- [Run I](../part-03/run-i.md)
- [Cnf Sat](../../../dense-sat/cnf-sat.md)

## Proof depends on

- [Variable layout of the transition clauses](../../family/layout.md)
- [Index of a cell variable in the transition-family layout](../../family/c-idx.md)
- [Number of variables of the transition-clause formula](../../family/num-vars.md)
- [Variables per time step](../../family/row-w.md)
- [Index of a label/state variable](../../family/x-idx.md)
- [Dense clause from a list of literals](../../family/dense-clause.md)
- [Good](../part-03/good.md)
- [N](../part-01/n.md)
- [The real run's literals](run-lit.md)
- [Acc Cell](../part-07/acc-cell.md)
- [Acc Code](../part-07/acc-code.md)
- [Acode](../part-07/acode.md)
- [Cell](../part-03/cell.md)
- [Code](../part-03/code.md)
- [G](../part-01/g.md)
- [G pos](../part-02/g-pos.md)
- [Good step](../part-03/good-step.md)
- [La](../part-01/la.md)
- [Layout](../part-01/layout.md)
- [Sa](../part-01/sa.md)
- [C5 clause semantics](sa-lt.md)
- [C5 clause semantics](sat-run.md)
- [Sit Idx](../part-03/sit-idx.md)
- [Sit Idx spec](../part-03/sit-idx-spec.md)
- [Wa](../part-01/wa.md)
- [Faithful](../part-07/faithful.md)
- [Depth](../part-01/depth.md)
- [Lt num Vars](../part-07/lt-num-vars.md)
- [Row pos inj](row-pos-inj.md)
- [CNF](../../../dense-sat/cnf.md)
- [Clause](../../../dense-sat/clause.md)
- [Clause Sat](../../../dense-sat/clause-sat.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)

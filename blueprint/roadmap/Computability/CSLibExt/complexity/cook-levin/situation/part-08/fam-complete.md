---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.fam_complete
---

# D3Fam families (update, S-def), completeness

**D3Fam families (update, S-def), completeness.** If the head literal of the real situation
is a run literal, every clause `(t, i)` is satisfied: by the head when `i` is the real situation,
otherwise by a false body literal (situation injectivity).

## Depends on

- [Index of a label/state variable](../../family/x-idx.md)
- [Well-formed situation tables for the transition clauses](../../family/wf.md)
- [The transition clause family](../../family/family.md)
- [Enc](../part-01/enc.md)
- [N](../part-01/n.md)
- [The real run's literals](run-lit.md)
- [La](../part-01/la.md)
- [Layout](../part-01/layout.md)
- [The C5 assignment](run-asg.md)
- [Sit Idx](../part-03/sit-idx.md)
- [Wa](../part-01/wa.md)
- [Depth](../part-01/depth.md)
- [Run I](../part-03/run-i.md)
- [Cnf Sat](../../../dense-sat/cnf-sat.md)

## Proof depends on

- [Increasing literal positions](../../family/inc.md)
- [Variable layout of the transition clauses](../../family/layout.md)
- [Index of a cell variable in the transition-family layout](../../family/c-idx.md)
- [Number of literals of a transition clause](../../family/n-lits.md)
- [Number of variables of the transition-clause formula](../../family/num-vars.md)
- [Variables per time step](../../family/row-w.md)
- [Dense clause from a list of literals](../../family/dense-clause.md)
- [Shifting the start of a gap encoding](../../family/div-mod-succ-of-lt.md)
- [Increasing literal sequences](../../family/inc-of-mono.md)
- [Position of a literal in a transition clause](../../family/lit-pos.md)
- [Literals of a transition clause](../../family/lits.md)
- [G](../part-01/g-2.md)
- [Good](../part-03/good.md)
- [Cell](../part-03/cell.md)
- [Code](../part-03/code.md)
- [G](../part-01/g.md)
- [G pos](../part-02/g-pos.md)
- [Good step](../part-03/good-step.md)
- [Sa](../part-01/sa.md)
- [C5 clause semantics](sa-lt.md)
- [C5 clause semantics](sat-run.md)
- [Sit Idx spec](../part-03/sit-idx-spec.md)
- [Situation injectivity](sit-inj.md)
- [Faithful](../part-07/faithful.md)
- [Row pos inj](row-pos-inj.md)
- [CNF](../../../dense-sat/cnf.md)
- [Clause](../../../dense-sat/clause.md)
- [Clause Sat](../../../dense-sat/clause-sat.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)

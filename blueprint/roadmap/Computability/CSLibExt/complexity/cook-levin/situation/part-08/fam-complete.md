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
- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Number of situations](../part-01/n.md)
- [The real run's literals](run-lit.md)
- [Label/state code of a situation](../part-01/la.md)
- [Clause layout of a machine encoding](../part-01/layout.md)
- [The assignment of the real run's literals](run-asg.md)
- [Situation index of a configuration](../part-03/sit-idx.md)
- [Window symbol code of a situation](../part-01/wa.md)
- [Window depth of a machine](../part-01/depth.md)
- [Idle-extended run](../part-03/run-i.md)
- [Satisfaction of a dense CNF formula](../../../dense-sat/cnf-sat.md)

## Proof depends on

- [Increasing literal positions](../../family/inc.md)
- [Variable layout of the transition clauses](../../family/layout.md)
- [Index of a cell variable in the transition-family layout](../../family/c-idx.md)
- [Number of literals of a transition clause](../../family/n-lits.md)
- [Number of variables of the transition-clause formula](../../family/num-vars.md)
- [Variables per time step](../../family/row-w.md)
- [Dense clause from a list of literals](../../family/dense-clause.md)
- [Successor of a number with a non-maximal remainder](../../family/div-mod-succ-of-lt.md)
- [Increasing literal sequences](../../family/inc-of-mono.md)
- [Position of a literal in a transition clause](../../family/lit-pos.md)
- [Literals of a transition clause](../../family/lits.md)
- [Number of window combinations](../part-01/g-2.md)
- [Good configurations](../part-03/good.md)
- [Cell code of a configuration](../part-03/cell.md)
- [Label-and-state code of a configuration](../part-03/code.md)
- [Symbol-code bound](../part-01/g.md)
- [The symbol-code bound is positive](../part-02/g-pos.md)
- [The idle-extended step preserves good configurations](../part-03/good-step.md)
- [Position of a situation's variable](../part-01/sa.md)
- [Situation variables lie in the label/state block](sa-lt.md)
- [Faithful clauses with a literal agreeing with the real run are satisfied](sat-run.md)
- [The situation index matches the code and windows](../part-03/sit-idx-spec.md)
- [Situation injectivity](sit-inj.md)
- [Faithful literal list](../part-07/faithful.md)
- [Uniqueness of quotient and remainder](row-pos-inj.md)
- [Dense CNF formula](../../../dense-sat/cnf.md)
- [Dense clause](../../../dense-sat/clause.md)
- [Satisfaction of a dense clause](../../../dense-sat/clause-sat.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)

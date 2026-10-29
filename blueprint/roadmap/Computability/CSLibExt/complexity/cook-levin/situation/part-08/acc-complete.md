---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.acc_complete
---

# Completeness of the accept family

**Completeness of the accept family.** Let $E$ be an encoding of the machine $M$, let $s$ be
a word over the input alphabet, let $T$ and $H$ be natural numbers with $H > 0$, and let
$\mathrm{acc}$ be a symbol of the output stack. Suppose that the configuration reached after $T$
steps of the idle-extended run of $M$ from the initial configuration on $s$ is accepting for
$\mathrm{acc}$: it is halted, its state is the initial state of $M$, and $\mathrm{acc}$ is on top
of its output stack. Then the assignment of the real run's literals of $s$ for $T$ steps at
height $H$ satisfies the accept family for $\mathrm{acc}$ at $T$ and $H$, both its positive and
its negated unit clauses.

## Depends on

- [Accepting configuration](../part-07/accepts.md)
- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [The accept family](../part-07/acc-family.md)
- [The assignment of the real run's literals](run-asg.md)
- [Idle-extended run](../part-03/run-i.md)
- [Satisfaction of a dense CNF formula](../../../dense-sat/cnf-sat.md)

## Proof depends on

- [Variable layout of the transition clauses](../../family/layout.md)
- [Index of a cell variable in the transition-family layout](../../family/c-idx.md)
- [Number of variables of the transition-clause formula](../../family/num-vars.md)
- [Variables per time step](../../family/row-w.md)
- [Index of a label/state variable](../../family/x-idx.md)
- [Dense clause from a list of literals](../../family/dense-clause.md)
- [Good configurations](../part-03/good.md)
- [Number of situations](../part-01/n.md)
- [The real run's literals](run-lit.md)
- [Accept-cell clauses](../part-07/acc-cell.md)
- [Accept-code clauses](../part-07/acc-code.md)
- [Accepting code](../part-07/acode.md)
- [Cell code of a configuration](../part-03/cell.md)
- [Label-and-state code of a configuration](../part-03/code.md)
- [Symbol-code bound](../part-01/g.md)
- [The symbol-code bound is positive](../part-02/g-pos.md)
- [The idle-extended step preserves good configurations](../part-03/good-step.md)
- [Label/state code of a situation](../part-01/la.md)
- [Clause layout of a machine encoding](../part-01/layout.md)
- [Position of a situation's variable](../part-01/sa.md)
- [Situation variables lie in the label/state block](sa-lt.md)
- [Faithful clauses with a literal agreeing with the real run are satisfied](sat-run.md)
- [Situation index of a configuration](../part-03/sit-idx.md)
- [The situation index matches the code and windows](../part-03/sit-idx-spec.md)
- [Window symbol code of a situation](../part-01/wa.md)
- [Faithful literal list](../part-07/faithful.md)
- [Window depth of a machine](../part-01/depth.md)
- [Variables of rows up to the time bound](../part-07/lt-num-vars.md)
- [Uniqueness of quotient and remainder](row-pos-inj.md)
- [Dense CNF formula](../../../dense-sat/cnf.md)
- [Dense clause](../../../dense-sat/clause.md)
- [Satisfaction of a dense clause](../../../dense-sat/clause-sat.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)

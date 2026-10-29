---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.init_complete
---

# Completeness of the init family

**Completeness of the init family.** Let $E$ be an encoding of the machine $M$, let $x$, $y$
and $Y$ be words over the input alphabet such that every letter of $y$ occurs in $Y$, and let
$m$, $T$ and $H$ be natural numbers with $|xy| \le m < H$, where $xy$ is the concatenation. Then
the assignment of the real run's literals of $xy$ for $T$ steps at height $H$ satisfies the init
family (clauses I1 to I6) for $x$, $Y$, $m$, $T$ and $H$.

## Depends on

- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [The row-0 init family of an encoding](../part-06/init-family.md)
- [The assignment of the real run's literals](run-asg.md)
- [Satisfaction of a dense CNF formula](../../../dense-sat/cnf-sat.md)

## Proof depends on

- [Increasing literal positions](../../family/inc.md)
- [Variable layout of the transition clauses](../../family/layout.md)
- [Index of a cell variable in the transition-family layout](../../family/c-idx.md)
- [Number of variables of the transition-clause formula](../../family/num-vars.md)
- [Variables per time step](../../family/row-w.md)
- [Index of a label/state variable](../../family/x-idx.md)
- [Dense clause from a list of literals](../../family/dense-clause.md)
- [Good configurations](../part-03/good.md)
- [Number of situations](../part-01/n.md)
- [The real run's literals](run-lit.md)
- [Cell code of a configuration](../part-03/cell.md)
- [Label-and-state code of a configuration](../part-03/code.md)
- [Symbol-code bound](../part-01/g.md)
- [The symbol-code bound is positive](../part-02/g-pos.md)
- [The idle-extended step preserves good configurations](../part-03/good-step.md)
- [Certificate clauses of the init family](../part-06/init-cert.md)
- [Start-code clause of the init family](../part-06/init-code.md)
- [Input clauses of the init family](../part-06/init-in.md)
- [Empty-stack clauses of the init family](../part-06/init-other.md)
- [Prefix clauses of the init family](../part-06/init-pre.md)
- [Length-bound clauses of the init family](../part-06/init-tail.md)
- [Label/state code of a situation](../part-01/la.md)
- [Clause layout of a machine encoding](../part-01/layout.md)
- [Row-0 cells of the start configuration are run literals](lit-cell0.md)
- [Position of a situation's variable](../part-01/sa.md)
- [Situation variables lie in the label/state block](sa-lt.md)
- [Faithful clauses with a literal agreeing with the real run are satisfied](sat-run.md)
- [Unit clauses on run literals are satisfied](sat-unit.md)
- [Situation index of a configuration](../part-03/sit-idx.md)
- [The situation index matches the code and windows](../part-03/sit-idx-spec.md)
- [Window symbol code of a situation](../part-01/wa.md)
- [Index of the empty-cell variable of the input stack](../part-06/z-idx.md)
- [Faithful literal list](../part-07/faithful.md)
- [Satisfying a concatenation of CNF formulas](../part-06/cnf-sat-append.md)
- [Window depth of a machine](../part-01/depth.md)
- [Variables of rows up to the time bound](../part-07/lt-num-vars.md)
- [Uniqueness of quotient and remainder](row-pos-inj.md)
- [Idle-extended run](../part-03/run-i.md)
- [Dense CNF formula](../../../dense-sat/cnf.md)
- [Dense clause](../../../dense-sat/clause.md)
- [Satisfaction of a dense clause](../../../dense-sat/clause-sat.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)

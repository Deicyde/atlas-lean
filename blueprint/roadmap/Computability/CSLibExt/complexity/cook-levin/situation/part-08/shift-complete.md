---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.shift_complete
---

# The run assignment satisfies the cell-shift family

**The run assignment satisfies the cell-shift family.** Let $M$ be a finite stack machine
with encoding data $E$, let $N$ be the number of situations of $E$, let $s$ be an input of $M$,
and let $T, H \in \mathbb{N}$ with $d \le H$, where $d$ is the window depth of $M$. For
$t \in \mathbb{N}$ let $c_t$ be the configuration after $t$ steps of the idle-extended run of $M$
from its start configuration on $s$, and suppose that for every $t < T$ every stack of $c_t$ has
length at most $H - d$. Then the run assignment of $s$ for $T$ and $H$ (true exactly on the run
literals) satisfies the cell-shift clause family (shift, overflow and pushed-fill clauses) of the
layout of $E$ with the tables $\mathrm{sa}$, $\mathrm{pl}$, $\mathrm{cn}$, $\mathrm{pu}$ of $E$,
for $N$ situations, times $t < T$ and height $H$.

Off the real situation the negated situation literal is true; on it, the target cell of row
$t + 1$ is the one given by the table-driven row update.

## Depends on

- [The cell-shift clause family](../../shift/sh-family.md)
- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Number of situations](../part-01/n.md)
- [Consumption table of a situation](../part-02/cn.md)
- [Clause layout of a machine encoding](../part-01/layout.md)
- [Push-count table of a situation](../part-02/pl.md)
- [Pushed-symbol table of a situation](../part-02/pu.md)
- [The assignment of the real run's literals](run-asg.md)
- [Position of a situation's variable](../part-01/sa.md)
- [Window depth of a machine](../part-01/depth.md)
- [Idle-extended run](../part-03/run-i.md)
- [Satisfaction of a dense CNF formula](../../../dense-sat/cnf-sat.md)

## Proof depends on

- [Increasing literal positions](../../family/inc.md)
- [Variable layout of the transition clauses](../../family/layout.md)
- [Index of a cell variable in the transition-family layout](../../family/c-idx.md)
- [Number of variables of the transition-clause formula](../../family/num-vars.md)
- [Variables per time step](../../family/row-w.md)
- [Index of a label/state variable](../../family/x-idx.md)
- [Dense clause from a list of literals](../../family/dense-clause.md)
- [Increasing literal sequences](../../family/inc-of-mono.md)
- [Clause kinds of the cell-shift family](../../shift/cl.md)
- [Number of literals of a cell-shift clause kind](../../shift/nl.md)
- [Literal signs of a shift clause kind](../../shift/sg.md)
- [Increasing literal positions below a bound](../../shift/mono.md)
- [Well-formed situation tables for the cell-shift family](../../shift/wf.md)
- [Boundary before a literal](../../shift/bnd.md)
- [Literals of a clause kind at given positions](../../shift/clits.md)
- [Literals of an overflow clause](../../shift/ov-lits.md)
- [Literal positions of an overflow clause](../../shift/ov-pos.md)
- [Literals of a pushed-fill clause](../../shift/pf-lits.md)
- [Literal positions of a pushed-fill clause](../../shift/pf-pos.md)
- [The shift block of a situation and a stack](../../shift/sh-blk.md)
- [Literals of an in-range shift clause](../../shift/sh-lits.md)
- [Literal positions of an in-range shift clause](../../shift/sh-pos.md)
- [Good configurations](../part-03/good.md)
- [The real run's literals](run-lit.md)
- [Cell code of a configuration](../part-03/cell.md)
- [Label-and-state code of a configuration](../part-03/code.md)
- [Decoding a symbol code](../part-01/dec-o.md)
- [Symbol-code bound](../part-01/g.md)
- [Pushed-symbol table of a situation](../part-02/g-pos.md)
- [Reads of the in-range shift stay in the row](../part-03/good-step.md)
- [Label/state code of a situation](../part-01/la.md)
- [Next label/state code of a situation](../part-01/na.md)
- [Pushed codes are valid symbol codes](../part-02/pu-valid.md)
- [Effect of a situation](../part-01/res.md)
- [Faithful clauses with a literal agreeing with the real run are satisfied](sa-lt.md)
- [Faithful clauses with a literal agreeing with the real run are satisfied](sat-run.md)
- [Situation index of a configuration](../part-03/sit-idx.md)
- [The situation index matches the code and windows](../part-03/sit-idx-spec.md)
- [The table-driven row update](../part-03/tab-row.md)
- [The table-driven step along a run](../part-03/table-agree-run.md)
- [Window symbol code of a situation](../part-01/wa.md)
- [The cell-shift tables of a machine are well formed](../part-02/wf-sh.md)
- [Decoded windows of a situation](../part-01/win.md)
- [Faithful literal list](../part-07/faithful.md)
- [Symbolic effect of a statement tree](../part-01/eff.md)
- [The symbolic effect grows by at most the number of stack operations](../part-01/eff-bound.md)
- [Stack operations on a path of a statement tree](../part-01/ops.md)
- [Uniqueness of quotient and remainder](row-pos-inj.md)
- [The situation step](../part-01/sit-step.md)
- [Dense CNF formula](../../../dense-sat/cnf.md)
- [Dense clause](../../../dense-sat/clause.md)
- [Satisfaction of a dense clause](../../../dense-sat/clause-sat.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)

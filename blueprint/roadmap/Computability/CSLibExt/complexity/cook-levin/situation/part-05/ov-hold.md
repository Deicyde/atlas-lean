---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.ov_hold
---

# Overflow cells of the next row hold the table value

**Overflow cells of the next row hold the table value.** Let $E$ be an encoding of a machine
$M$ with $K$ stacks and window depth $d$, and let $a$ be an assignment satisfying the cell-shift
clause family of $E$'s layout and tables $\mathrm{sa}$, $\mathrm{pl}$, $\mathrm{cn}$,
$\mathrm{pu}$ for $E$'s number of situations and bounds $T$ and $H$. Write $X[t, b]$ and
$C[t, k, j, x]$ for the label/state and cell variables at height $H$. Let $t < T$, let $c$ be a
configuration of $M$ all of whose stack symbols have codes, suppose $d \le H$, let $i$ be the
situation index of $c$, and suppose $X[t + 1, \mathrm{sa}(i)]$ is true under $a$. Then for every
$k < K$ and every $j$ with
$H - \max(\mathrm{pl}(i, k), \mathrm{cn}(i, k)) + \mathrm{pl}(i, k) \le j < H$, the variable
$C[t + 1, k, j, x]$ is true under $a$, where $x$ is the value at $(k, j)$ of the table-driven row
update at height $H$ of the cells of $c$ for situation $i$. Subtraction is truncated at zero.

At these depths the table-driven row update is $0$, the empty cell.

## Depends on

- [Index of a cell variable in the transition-family layout](../../family/c-idx.md)
- [Index of a label/state variable](../../family/x-idx.md)
- [The cell-shift clause family](../../shift/sh-family.md)
- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Good configurations](../part-03/good.md)
- [Number of situations](../part-01/n.md)
- [Cell code of a configuration](../part-03/cell.md)
- [Consumption table of a situation](../part-02/cn.md)
- [Clause layout of a machine encoding](../part-01/layout.md)
- [Push-count table of a situation](../part-02/pl.md)
- [Pushed-symbol table of a situation](../part-02/pu.md)
- [Position of a situation's variable](../part-01/sa.md)
- [Situation index of a configuration](../part-03/sit-idx.md)
- [The table-driven row update](../part-03/tab-row.md)
- [Truth of a variable under an assignment](../part-04/tr.md)
- [Window depth of a machine](../part-01/depth.md)
- [Satisfaction of a dense CNF formula](../../../dense-sat/cnf-sat.md)

## Proof depends on

- [Label-and-state code of a configuration](../part-03/code.md)
- [Label/state code of a situation](../part-01/la.md)
- [Effect of a situation](../part-01/res.md)
- [The situation index matches the code and windows](../part-03/sit-idx-spec.md)
- [Window symbol code of a situation](../part-01/wa.md)
- [Decoded windows of a situation](../part-01/win.md)
- [Symbolic effect of a statement tree](../part-01/eff.md)
- [The symbolic effect grows by at most the number of stack operations](../part-01/eff-bound.md)
- [Stack operations on a path of a statement tree](../part-01/ops.md)
- [Overflow forcing](ov-force.md)
- [The situation step](../part-01/sit-step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)

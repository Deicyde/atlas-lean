---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.sh_step_run
---

# Exact shift step on a real run (L3)

**Exact shift step on a real run (L3).** Let $M$ be a finite multi-stack Turing machine and
$E$ an encoding of $M$ with $K$ numbered stacks, $g$ symbol codes, tables $sa$, $pl$, $cn$, $pu$
and $N$ situations, let $T, H, t \in \mathbb{N}$ with $t < T$, and let $a$ be an assignment
satisfying the cell-shift clause family of the layout of $E$ with these tables and bounds $N$,
$T$, $H$. Call a variable true when its index is less than the length of $a$ and $a$ is true
there. Write $S[t, i]$ for the label/state variable $sa(i)$ of row $t + 1$, $C[t, k, j, x]$ for
the cell variable of row $t$, stack $k$, depth $j$ and symbol code $x$ (both at height $H$), and
$\mathrm{cell}(c, k, j)$ for the code at depth $j$ of the stack numbered $k$ of a configuration
$c$ ($0$ if there is none). Fix an input list $s$, let $c_n$ be the configuration after $n$
idle-extended steps of $M$ from the initial configuration on $s$, and let $i$ be the situation
index of $c_t$. Suppose that every stack of $c_t$ has length at most $H - d$, where $d$ is the
window depth of $M$, that for all $k' < K$, $j' < H$ and $x < g$ the variable $C[t, k', j', x]$
is true exactly when $x = \mathrm{cell}(c_t, k', j')$, and that $S[t, i]$ is true. Let $k < K$
and $pl(i, k) \le j < H - \max(pl(i, k), cn(i, k)) + pl(i, k)$, and suppose at most one $x < g$
makes $C[t + 1, k, j, x]$ true. Then for every $x < g$, $C[t + 1, k, j, x]$ is true exactly when
$x = \mathrm{cell}(c_{t+1}, k, j)$. Subtraction is truncated at $0$.

No row is decoded in the proof.

## Depends on

- [Index of a cell variable in the transition-family layout](../../family/c-idx.md)
- [Index of a label/state variable](../../family/x-idx.md)
- [The cell-shift clause family](../../shift/sh-family.md)
- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Cell block of a row equal to an array](cells-are.md)
- [Number of situations](../part-01/n.md)
- [Cell code of a configuration](../part-03/cell.md)
- [Consumption table of a situation](../part-02/cn.md)
- [Symbol-code bound](../part-01/g.md)
- [Clause layout of a machine encoding](../part-01/layout.md)
- [Push-count table of a situation](../part-02/pl.md)
- [Pushed-symbol table of a situation](../part-02/pu.md)
- [Position of a situation's variable](../part-01/sa.md)
- [Situation index of a configuration](../part-03/sit-idx.md)
- [Truth of a variable under an assignment](tr.md)
- [Window depth of a machine](../part-01/depth.md)
- [Idle-extended run](../part-03/run-i.md)
- [Satisfaction of a dense CNF formula](../../../dense-sat/cnf-sat.md)

## Proof depends on

- [Good configurations](../part-03/good.md)
- [Label-and-state code of a configuration](../part-03/code.md)
- [Reads of the in-range shift stay in the row](../part-03/good-step.md)
- [Label/state code of a situation](../part-01/la.md)
- [Next label/state code of a situation](../part-01/na.md)
- [Exact shift step (L2)](sh-step-cell.md)
- [The table-driven row update](../part-03/tab-row.md)
- [The table-driven step along a run](../part-03/table-agree-run.md)
- [Window symbol code of a situation](../part-01/wa.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)

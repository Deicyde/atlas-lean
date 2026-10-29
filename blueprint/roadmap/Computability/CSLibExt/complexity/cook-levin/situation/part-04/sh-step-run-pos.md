---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.sh_step_run_pos
---

# Positive shift step on a real run (L3⁺)

**Positive shift step on a real run (L3⁺).** Let $M$ be a finite multi-stack Turing machine
and $E$ an encoding of $M$ with $K$ numbered stacks, tables $sa$, $pl$, $cn$, $pu$ and $N$
situations, let $T, H, t \in \mathbb{N}$ with $t < T$, and let $a$ be an assignment satisfying
the cell-shift clause family of the layout of $E$ with these tables and bounds $N$, $T$, $H$.
Call a variable true when its index is less than the length of $a$ and $a$ is true there. Write
$S[t, i]$ for the label/state variable $sa(i)$ of row $t + 1$, $C[t, k, j, x]$ for the cell
variable of row $t$, stack $k$, depth $j$ and symbol code $x$ (both at height $H$), and
$\mathrm{cell}(c, k, j)$ for the code at depth $j$ of the stack numbered $k$ of a configuration
$c$ ($0$ if there is none). Fix an input list $s$, let $c_n$ be the configuration after $n$
idle-extended steps of $M$ from the initial configuration on $s$, and let $i$ be the situation
index of $c_t$. Suppose that every stack of $c_t$ has length at most $H - d$, where $d$ is the
window depth of $M$, that $C[t, k', j', \mathrm{cell}(c_t, k', j')]$ is true for all $k' < K$
and $j' < H$, and that $S[t, i]$ is true. Then for every $k < K$ and every $j$ with
$pl(i, k) \le j < H - \max(pl(i, k), cn(i, k)) + pl(i, k)$, the variable
$C[t + 1, k, j, \mathrm{cell}(c_{t+1}, k, j)]$ is true. Subtraction is truncated at $0$.

## Depends on

- [Index of a cell variable in the transition-family layout](../../family/c-idx.md)
- [Index of a label/state variable](../../family/x-idx.md)
- [The cell-shift clause family](../../shift/sh-family.md)
- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Cell literals of an array hold in a row](cells-hold.md)
- [Number of situations](../part-01/n.md)
- [Cell code of a configuration](../part-03/cell.md)
- [Consumption table of a situation](../part-02/cn.md)
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
- [The idle-extended step preserves good configurations](../part-03/good-step.md)
- [Label/state code of a situation](../part-01/la.md)
- [Next label/state code of a situation](../part-01/na.md)
- [Positive core of the shift step (L2⁺)](sh-hold.md)
- [The table-driven row update](../part-03/tab-row.md)
- [The table-driven step along a run](../part-03/table-agree-run.md)
- [Window symbol code of a situation](../part-01/wa.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)

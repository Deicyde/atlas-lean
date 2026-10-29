---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.sh_hold
---

# Positive core of the shift step (L2⁺)

**Positive core of the shift step (L2⁺).** Let $M$ be a finite multi-stack Turing machine and
$E$ an encoding of $M$ with $K$ numbered stacks, tables $sa$, $pl$, $cn$, $pu$ and $N$ situations,
let $T, H, t \in \mathbb{N}$ with $t < T$, and let $a$ be an assignment satisfying the cell-shift
clause family of the layout of $E$ with these tables and bounds $N$, $T$, $H$. Call a variable
true when its index is less than the length of $a$ and $a$ is true there. Write $S[t, i]$ for the
label/state variable $sa(i)$ of row $t + 1$, $C[t, k, j, x]$ for the cell variable of row $t$,
stack $k$, depth $j$ and symbol code $x$ (both at height $H$), and $\mathrm{cell}(c, k, j)$ for
the code at depth $j$ of the stack numbered $k$ of a configuration $c$ ($0$ if there is none).
Let $c$ be a configuration that is good for $E$ (every stack symbol lies in the effective
alphabet of its stack), with situation index $i$. Suppose that
$C[t, k', j', \mathrm{cell}(c, k', j')]$ is true for all $k' < K$ and $j' < H$, and that
$S[t, i]$ is true. Then for every $k < K$ and every $j$ with
$pl(i, k) \le j < H - \max(pl(i, k), cn(i, k)) + pl(i, k)$ (truncated subtraction), the variable
$C[t + 1, k, j, R(k, j)]$ is true, where $R$ is the table-driven row update at height $H$ of the
cells of $c$ for situation $i$.

## Depends on

- [Index of a cell variable in the transition-family layout](../../family/c-idx.md)
- [Index of a label/state variable](../../family/x-idx.md)
- [The cell-shift clause family](../../shift/sh-family.md)
- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Cell literals of an array hold in a row](cells-hold.md)
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
- [Truth of a variable under an assignment](tr.md)
- [Satisfaction of a dense CNF formula](../../../dense-sat/cnf-sat.md)

## Proof depends on

- [Label-and-state code of a configuration](../part-03/code.md)
- [Symbol-code bound](../part-01/g.md)
- [The symbol-code bound is positive](../part-02/g-pos.md)
- [Label/state code of a situation](../part-01/la.md)
- [The situation index matches the code and windows](../part-03/sit-idx-spec.md)
- [Window symbol code of a situation](../part-01/wa.md)
- [Window depth of a machine](../part-01/depth.md)
- [In-range shift forcing (L1)](sh-force.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)

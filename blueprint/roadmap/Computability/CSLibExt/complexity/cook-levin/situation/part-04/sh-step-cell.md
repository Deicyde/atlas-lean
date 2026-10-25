---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.sh_step_cell
---

# Exact shift step (L2)

**Exact shift step (L2).** Let $M$ be a finite multi-stack Turing machine and $E$ an encoding
of $M$ with $K$ numbered stacks, $g$ symbol codes, tables $sa$, $pl$, $cn$, $pu$ and $N$
situations, let $T, H, t \in \mathbb{N}$ with $t < T$, and let $a$ be an assignment satisfying
the cell-shift clause family of the layout of $E$ with these tables and bounds $N$, $T$, $H$.
Call a variable true when its index is less than the length of $a$ and $a$ is true there. Write
$S[t, i]$ for the label/state variable $sa(i)$ of row $t + 1$, $C[t, k, j, x]$ for the cell
variable of row $t$, stack $k$, depth $j$ and symbol code $x$ (both at height $H$), and
$\mathrm{cell}(c, k, j)$ for the code at depth $j$ of the stack numbered $k$ of a configuration
$c$ ($0$ if there is none). Let $c$ be a configuration that is good for $E$ (every stack symbol
lies in the effective alphabet of its stack), with situation index $i$. Suppose that for all
$k' < K$, $j' < H$ and $x < g$ the variable $C[t, k', j', x]$ is true exactly when
$x = \mathrm{cell}(c, k', j')$, and that $S[t, i]$ is true. Let $k < K$ and
$pl(i, k) \le j < H - \max(pl(i, k), cn(i, k)) + pl(i, k)$ (truncated subtraction), and suppose
at most one $x < g$ makes $C[t + 1, k, j, x]$ true. Then for every $x < g$, $C[t + 1, k, j, x]$
is true exactly when $x = R(k, j)$, where $R$ is the table-driven row update at height $H$ of the
cells of $c$ for situation $i$.

## Depends on

- [Index of a cell variable in the transition-family layout](../../family/c-idx.md)
- [Index of a label/state variable](../../family/x-idx.md)
- [The cell-shift clause family](../../shift/sh-family.md)
- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Cell block of a row equal to an array](cells-are.md)
- [Good configurations](../part-03/good.md)
- [Number of situations](../part-01/n.md)
- [Cell code of a configuration](../part-03/cell.md)
- [Consumption table of a situation](../part-02/cn.md)
- [Symbol-code bound](../part-01/g.md)
- [Clause layout of a machine encoding](../part-01/layout.md)
- [Push-count table of a situation](../part-02/pl.md)
- [Pushed-symbol table of a situation](../part-02/pu.md)
- [Position of a situation's variable](../part-01/sa.md)
- [Situation index of a configuration](../part-03/sit-idx.md)
- [The table-driven row update](../part-03/tab-row.md)
- [Truth of a variable under an assignment](tr.md)
- [Satisfaction of a dense CNF formula](../../../dense-sat/cnf-sat.md)

## Proof depends on

- [Pushed-symbol table of a situation](../part-02/g-pos.md)
- [Positive core of the shift step (L2⁺)](sh-hold.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)

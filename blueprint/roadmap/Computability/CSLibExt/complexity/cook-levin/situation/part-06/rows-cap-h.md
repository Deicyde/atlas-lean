---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.rows_capH
---

# Row induction at the stack cap

**Row induction at the stack cap.** Fix an encoding $E$ of a machine $M$ with $K$ stacks,
window depth $d$ and $N$ situations, natural numbers $m$ and $T$, an assignment $a$ and an input
list $s$ of length at most $m$. Let $H = m + (T + 1)d + 1$ be the stack cap and let $c_t$ be the
configuration at time $t$ of the idle-extended run of $M$ from the start configuration on $s$.
Suppose $a$ satisfies the transition clause families of the layout of $E$ with tables
$(\mathrm{la}, \mathrm{na}, \mathrm{wa})$ and $(\mathrm{la}, \mathrm{sa}, \mathrm{wa})$ and the
cell-shift clause family with tables $(\mathrm{sa}, \mathrm{pl}, \mathrm{cn}, \mathrm{pu})$, all
for time bound $T$, height $H$ and $N$ situations.
Say that a configuration $c$ is tracked in row $t$ when, in the layout of $E$ at height $H$, the
literal of the (label, state) code of $c$ in row $t$ is true under $a$ and, for every stack number
$k < K$ and depth $j < H$, the literal of the cell code of $c$ at stack $k$ and depth $j$ in row
$t$ is true under $a$.
If the row-0 obligation holds for $a$, height $H$ and the input $s$, then $c_t$ is tracked in row
$t$ for every $t \le T$.

## Depends on

- [The transition clause family](../../family/family.md)
- [The cell-shift clause family](../../shift/sh-family.md)
- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Cell literals of an array hold in a row](../part-04/cells-hold.md)
- [The code of a configuration holds in a row](../part-05/code-holds.md)
- [Number of situations](../part-01/n.md)
- [Row-0 obligation](row0.md)
- [Cell code of a configuration](../part-03/cell.md)
- [Consumption table of a situation](../part-02/cn.md)
- [Label/state code of a situation](../part-01/la.md)
- [Clause layout of a machine encoding](../part-01/layout.md)
- [Next label/state code of a situation](../part-01/na.md)
- [Push-count table of a situation](../part-02/pl.md)
- [Pushed-symbol table of a situation](../part-02/pu.md)
- [Position of a situation's variable](../part-01/sa.md)
- [Window symbol code of a situation](../part-01/wa.md)
- [Stack cap](../part-05/cap-h.md)
- [Window depth of a machine](../part-01/depth.md)
- [Idle-extended run](../part-03/run-i.md)
- [Satisfaction of a dense CNF formula](../../../dense-sat/cnf-sat.md)

## Proof depends on

- [Row-$t$ induction](rows-run.md)
- [Stack heights are at most the cap minus the window depth](../part-05/cap-h-height.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)

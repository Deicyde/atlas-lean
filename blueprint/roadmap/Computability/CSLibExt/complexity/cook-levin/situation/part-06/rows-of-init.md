---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.rows_of_init
---

# Run tracking from the init obligation

**Run tracking from the init obligation.** Fix an encoding $E$ of a machine $M$ with $K$
stacks, window depth $d$ and $N$ situations, lists $x$ and $Y$ of input symbols, natural numbers
$m$ and $T$, and an assignment $a$, and let $H = m + (T + 1)d + 1$ be the stack cap.
Suppose $a$ satisfies the transition clause families of the layout of $E$ with tables
$(\mathrm{la}, \mathrm{na}, \mathrm{wa})$ and $(\mathrm{la}, \mathrm{sa}, \mathrm{wa})$ and the
cell-shift clause family with tables $(\mathrm{sa}, \mathrm{pl}, \mathrm{cn}, \mathrm{pu})$, all
for time bound $T$, height $H$ and $N$ situations.
Say that a configuration $c$ is tracked in row $t$ when, in the layout of $E$ at height $H$, the
literal of the (label, state) code of $c$ in row $t$ is true under $a$ and, for every stack number
$k < K$ and depth $j < H$, the literal of the cell code of $c$ at stack $k$ and depth $j$ in row
$t$ is true under $a$.
If the init obligation holds for $a$, $x$, $Y$, $m$ and $T$, then there is a list $y$ of input
symbols, each occurring in $Y$, such that the concatenation $xy$ has length at most $m$ and, for
every $t \le T$, the configuration at time $t$ of the idle-extended run of $M$ from the start
configuration on $xy$ is tracked in row $t$.

## Depends on

- [The transition clause family](../../family/family.md)
- [The cell-shift clause family](../../shift/sh-family.md)
- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Cell literals of an array hold in a row](../part-04/cells-hold.md)
- [The code of a configuration holds in a row](../part-05/code-holds.md)
- [Init obligation, input pinned](init-obl.md)
- [Number of situations](../part-01/n.md)
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

- [Row-0 obligation](row0.md)
- [Row induction at the stack cap](rows-cap-h.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)

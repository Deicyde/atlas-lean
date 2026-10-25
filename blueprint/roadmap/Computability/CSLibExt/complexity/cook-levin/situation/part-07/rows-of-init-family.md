---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.rows_of_initFamily
---

# A satisfying assignment tracks a certified run

**A satisfying assignment tracks a certified run.** Let $E$ be an encoding of a machine $M$
with window depth $d$, let $x$ and $Y$ be lists of symbols of the input stack of $M$, let
$m, T \in \mathbb{N}$ with $|x| \le m$, and let $H = m + (T + 1)d + 1$ be the corrected stack cap.
Write $\mathrm{la}, \mathrm{na}, \mathrm{sa}, \mathrm{wa}, \mathrm{pl}, \mathrm{cn}, \mathrm{pu}$
for the situation tables of $E$ and $N$ for its number of situations. Suppose an assignment $a$
satisfies the following families at bounds $T$ and $H$: the transition clause family of the layout
of $E$ for $N$ situations with tables $\mathrm{la}$, $\mathrm{na}$, $\mathrm{wa}$ (the update
family); the transition clause family for $N$ situations with tables $\mathrm{la}$,
$\mathrm{sa}$, $\mathrm{wa}$ (the S-definition family); the cell-shift clause family for $N$
situations with tables $\mathrm{sa}$, $\mathrm{pl}$, $\mathrm{cn}$, $\mathrm{pu}$; and the init
family of $E$ for $x$, $Y$, $m$. Then there is a list $y$ of symbols, each in $Y$, with
$|xy| \le m$ such that for every $t \le T$, if $c_t$ is the configuration after $t$ steps of the
idle-extended run of $M$ from the initial configuration on input $xy$, then under $a$ the variable
of row $t$ for the (label, state) code of $c_t$ is true, and for every stack number $k$ of $E$ and
every depth $j < H$ the variable of row $t$ for stack $k$, depth $j$ and the cell code of $c_t$ at
$(k, j)$ is true.

## Depends on

- [The transition clause family](../../family/family.md)
- [The cell-shift clause family](../../shift/sh-family.md)
- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Cell literals of an array hold in a row](../part-04/cells-hold.md)
- [The code of a configuration holds in a row](../part-05/code-holds.md)
- [Number of situations](../part-01/n.md)
- [Cell code of a configuration](../part-03/cell.md)
- [Consumption table of a situation](../part-02/cn.md)
- [The row-0 init family of an encoding](../part-06/init-family.md)
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

- [The init family discharges the init obligation](../part-06/init-obl-2.md)
- [Run tracking from the init obligation](../part-06/rows-of-init.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)

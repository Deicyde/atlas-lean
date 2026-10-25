---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.table_agree
---

# The table-driven step

**The table-driven step.** Fix an encoding $E$ of a finite TM2 machine $M$, with $K$ stacks
and window depth $d$, and a natural number $H$. Let $c$ be a configuration such that every symbol
on every stack of $c$ lies in the effective alphabet of $E$ and every stack of $c$ has length at
most $H \mathbin{\dot{-}} d$ (truncated subtraction). Let $c'$ be the idle-extended step of $M$ at
$c$ and $i$ the situation index of $c$. Then the combined (label, state) code of $c'$ is the next
label/state code after situation $i$, and for all $k < K$ and $j < H$ the cell code of $c'$ on
stack number $k$ at depth $j$ is the value at $(k, j)$ of the table-driven row update with height
$H$ and situation $i$ applied to the cell codes of $c$.

No hypothesis $d \le H$ is needed: if $H < d$, every stack of $c$ is empty.

## Depends on

- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Good configurations](good.md)
- [Cell code of a configuration](cell.md)
- [Label-and-state code of a configuration](code.md)
- [Next label/state code of a situation](../part-01/na.md)
- [Situation index of a configuration](sit-idx.md)
- [The table-driven row update](tab-row.md)
- [Window depth of a machine](../part-01/depth.md)
- [Idle-extended step](step-i.md)

## Proof depends on

- [Number of situations](../part-01/n.md)
- [Consumption table of a situation](../part-02/cn.md)
- [Decoding a symbol code](../part-01/dec-o.md)
- [Label/state code of a situation](../part-01/la.md)
- [Push-count table of a situation](../part-02/pl.md)
- [Pushed-symbol table of a situation](../part-02/pu.md)
- [Effect of a situation](../part-01/res.md)
- [Cells of a pushed prefix over a truncated stack](row-cell.md)
- [The situation index matches the code and windows](sit-idx-spec.md)
- [Window symbol code of a situation](../part-01/wa.md)
- [Decoded windows of a situation](../part-01/win.md)
- [Applying an effect to the original stacks](apply-eff.md)
- [Symbolic effect of a statement tree](../part-01/eff.md)
- [The symbolic effect grows by at most the number of stack operations](../part-01/eff-bound.md)
- [Stack operations on a path of a statement tree](../part-01/ops.md)
- [The situation step](../part-01/sit-step.md)
- [The idle-extended step is the situation step applied to the stacks](step-agree.md)
- [Windows of a configuration](win-c.md)
- [Top window of a stack](../part-02/window.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)

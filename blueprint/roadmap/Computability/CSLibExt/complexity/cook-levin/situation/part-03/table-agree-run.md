---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.table_agree_run
---

# The table-driven step along a run

**The table-driven step along a run.** Fix an encoding $E$ of a finite TM2 machine $M$, with
$K$ stacks, $N$ situations and window depth $d$, a natural number $H$, an input list $s$ and a
time $t$. For each time $u$ let $c_u$ be the configuration at time $u$ of the idle-extended run
of $M$ from the initial configuration of $M$ on input $s$, and let $i$ be the situation index of
$c_t$. If every stack of $c_t$ has length at most $H \mathbin{\dot{-}} d$ (truncated subtraction),
then $i < N$; the label/state code of situation $i$ is the combined (label, state) code of $c_t$;
for all $k < K$ and $j < d$ the window symbol code of situation $i$ on stack $k$ at depth $j$ is
the cell code of $c_t$ on stack number $k$ at depth $j$; the combined (label, state) code of
$c_{t+1}$ is the next label/state code after situation $i$; and for all $k < K$ and $j < H$ the
cell code of $c_{t+1}$ on stack number $k$ at depth $j$ is the value at $(k, j)$ of the
table-driven row update with height $H$ and situation $i$ applied to the cell codes of $c_t$.

Unlike the single-step version, no alphabet hypothesis is needed: every symbol on a stack of such
a run lies in the effective alphabet of $E$.

## Depends on

- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Number of situations](../part-01/n.md)
- [Cell code of a configuration](cell.md)
- [Label-and-state code of a configuration](code.md)
- [Label/state code of a situation](../part-01/la.md)
- [Next label/state code of a situation](../part-01/na.md)
- [Situation index of a configuration](sit-idx.md)
- [The table-driven row update](tab-row.md)
- [Window symbol code of a situation](../part-01/wa.md)
- [Window depth of a machine](../part-01/depth.md)
- [Idle-extended run](run-i.md)

## Proof depends on

- [Good configurations](good.md)
- [The idle-extended step preserves good configurations](good-step.md)
- [The situation index matches the code and windows](sit-idx-spec.md)
- [The table-driven step](table-agree.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)

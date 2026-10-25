---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.cells_step_run
---

# Cell literals propagate one step along the real run

**Cell literals propagate one step along the real run.** Let $E$ be an encoding of a machine
$M$ with window depth $d$, let $s$ be a list of symbols of the input stack of $M$, and for each
$n$ let $c_n$ be the configuration after $n$ steps of the idle-extended run of $M$ from its
initial configuration on $s$. Let $T, H, t$ be natural numbers with $t < T$ and $d \le H$.
Suppose an assignment $a$ satisfies the transition clause family of $E$ with the
situation-variable table $\mathrm{sa}$ in place of the next-label table (the S-definition family)
at $T$, $H$ and the number $N$ of situations of $E$, and satisfies the cell-shift clause family
of $E$ at $N$, $T$, $H$. Suppose also that every stack of $c_t$ has length at most $H - d$, that
the code literal of $c_t$ holds in row $t$ (the label/state variable of row $t$ for the code of
$c_t$ is true under $a$), and that the cell literals of $c_t$ hold in row $t$ (for every stack
number $k$ below the number of stacks and every depth $j < H$, the cell variable of row $t$ for
stack $k$, depth $j$ and the code of the symbol of $c_t$ there, $0$ if there is none, is true
under $a$). Then the cell literals of $c_{t+1}$ hold in row $t + 1$.

## Depends on

- [The transition clause family](../../family/family.md)
- [The cell-shift clause family](../../shift/sh-family.md)
- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Cell literals of an array hold in a row](../part-04/cells-hold.md)
- [The code of a configuration holds in a row](../part-05/code-holds.md)
- [Number of situations](../part-01/n.md)
- [Cell code of a configuration](../part-03/cell.md)
- [Consumption table of a situation](../part-02/cn.md)
- [Label/state code of a situation](../part-01/la.md)
- [Clause layout of a machine encoding](../part-01/layout.md)
- [Push-count table of a situation](../part-02/pl.md)
- [Pushed-symbol table of a situation](../part-02/pu.md)
- [Position of a situation's variable](../part-01/sa.md)
- [Window symbol code of a situation](../part-01/wa.md)
- [Window depth of a machine](../part-01/depth.md)
- [Idle-extended run](../part-03/run-i.md)
- [Satisfaction of a dense CNF formula](../../../dense-sat/cnf-sat.md)

## Proof depends on

- [Index of a cell variable in the transition-family layout](../../family/c-idx.md)
- [Index of a label/state variable](../../family/x-idx.md)
- [Overflow cells of the next row on a real run](../part-05/ov-step-run.md)
- [Pushed-fill forcing on a real run](../part-05/pf-step-run.md)
- [L3 (S-definition, real run)](../part-05/sd-step-run.md)
- [Positive shift step on a real run (L3⁺)](../part-04/sh-step-run-pos.md)
- [Situation index of a configuration](../part-03/sit-idx.md)
- [Truth of a variable under an assignment](../part-04/tr.md)
- [The three depth regions cover every depth exactly once](../part-05/region-cover.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)

---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.five_iff
---

# The five Cook–Levin clause families are satisfiable iff some certificate is accepted

**The five Cook–Levin clause families are satisfiable iff some certificate is accepted.**
Let $E$ be an encoding of the multi-stack machine $M$, with input stack $k_0$, output stack
$k_1$ and window depth $d$. Let $x$ and $Y$ be lists of input symbols, let $m, T \in \mathbb{N}$,
let $\mathrm{acc}$ be an output symbol, and let $H = m + (T + 1)d + 1$ be the stack cap. Suppose
$|x| \le m$ and $\mathrm{acc}$ is one of the effective symbols that $E$ fixes for stack $k_1$.
Then some list $a$ of Booleans satisfies all five of the following CNF formulas, each for $T$
steps and cap $H$: the transition family with tables $\mathrm{la}, \mathrm{na}, \mathrm{wa}$ and
the transition family with tables $\mathrm{la}, \mathrm{sa}, \mathrm{wa}$, both over the layout
of $E$ and its $N$ situations; the cell-shift family over the same layout with tables
$\mathrm{sa}, \mathrm{pl}, \mathrm{cn}, \mathrm{pu}$ and $N$ situations; the init family for $x$,
$Y$ and $m$; and the accept family for $\mathrm{acc}$, if and only if there is a list $y$ of
input symbols, all in $Y$, with $|xy| \le m$ such that the idle-extended run of $M$ from the
initial configuration on input $xy$ is, after $T$ steps, an accepting configuration for
$\mathrm{acc}$: halted, in the initial state, with $\mathrm{acc}$ on top of stack $k_1$.

## Depends on

- [The transition clause family](../../family/family.md)
- [The cell-shift clause family](../../shift/sh-family.md)
- [Accepting configuration](../part-07/accepts.md)
- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Number of situations](../part-01/n.md)
- [The accept family](../part-07/acc-family.md)
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

- [Number of variables of the transition-clause formula](../../family/num-vars.md)
- [Completeness of the five clause families](../part-08/accept-complete.md)
- [Satisfying assignments yield accepting runs](../part-07/accept-sound.md)
- [The assignment of the real run's literals](../part-08/run-asg.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)

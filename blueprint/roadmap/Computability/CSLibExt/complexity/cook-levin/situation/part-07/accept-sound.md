---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.accept_sound
---

# Satisfying assignments yield accepting runs

**Satisfying assignments yield accepting runs.** Let $E$ be an encoding of a finite stack
machine $M$ with input stack $k_0$ and output stack $k_1$, let $x$ and $Y$ be lists of symbols of
$k_0$, let $m, T \in \mathbb{N}$ with $|x| \le m$, and let $\alpha$ be a symbol of $k_1$ that is one
of the effective symbols of $E$ for $k_1$. Put $H = m + (T + 1)d + 1$, where $d$ is the window
depth of $M$, and let $N$ be the number of situations of $E$. Suppose an assignment $a$ satisfies,
at bounds $T$ and $H$, the update family (the transition clause family of the layout of $E$ with
tables $\mathrm{la}, \mathrm{na}, \mathrm{wa}$ and $N$ situations), the S-definition family (the
same with $\mathrm{sa}$ in place of $\mathrm{na}$), the cell-shift family with tables
$\mathrm{sa}, \mathrm{pl}, \mathrm{cn}, \mathrm{pu}$ and $N$ situations, the init family for $x$,
$Y$ and $m$, and the accept family for $\alpha$. Then there is a list $y$ whose entries all occur
in $Y$ such that $|xy| \le m$ and the idle-extended run of $M$ from the initial configuration on
input $xy$ is, after $T$ steps, an accepting configuration for $\alpha$.

Apart from the accept family, no one-hot or at-most-one clauses are assumed.

## Depends on

- [The transition clause family](../../family/family.md)
- [The cell-shift clause family](../../shift/sh-family.md)
- [Accepting configuration](accepts.md)
- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Number of situations](../part-01/n.md)
- [The accept family](acc-family.md)
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

- [Cell literals of an array hold in a row](../part-04/cells-hold.md)
- [The code of a configuration holds in a row](../part-05/code-holds.md)
- [Good configurations](../part-03/good.md)
- [Accept-cell clauses pin the top output symbol](acc-cell-2.md)
- [Accept-code clauses pin the (label, state) code](acc-code-2.md)
- [Accepting code](acode.md)
- [Cell code of a configuration](../part-03/cell.md)
- [Label-and-state code of a configuration](../part-03/code.md)
- [Symbol-code bound](../part-01/g.md)
- [The symbol-code bound is positive](../part-02/g-pos.md)
- [The idle-extended step preserves good configurations](../part-03/good-step.md)
- [A satisfying assignment tracks a certified run](rows-of-init-family.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)

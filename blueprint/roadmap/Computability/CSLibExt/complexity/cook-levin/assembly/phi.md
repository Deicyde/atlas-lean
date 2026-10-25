---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Assembly.Phi
---

# The formula emitted by the host

**The formula emitted by the host.** Let $M$ be a finite multi-stack Turing machine with
encoding data $E$, let $x$ and $Y$ be lists of input symbols, let $\mathit{acc}$ be an output
symbol, and let $m, T \in \mathbb{N}$. Let $H = m + (T + 1) d + 1$ be the stack cap, where $d$ is
the window depth of $M$. The CNF formula $\Phi(x, Y, \mathit{acc}, m, T)$ is the concatenation, in
this order, of the accept family for $\mathit{acc}$, the shift family, the situation-definition
family, the update family, and the init family for $x$, $Y$ and $m$, all at run length $T$ and
stack cap $H$.

## Depends on

- [Encoding data for a finite TM2 machine](../situation/part-01/enc.md)
- [Dense CNF formula](../../dense-sat/cnf.md)

## Proof depends on

- [The transition clause family](../family/family.md)
- [The cell-shift clause family](../shift/sh-family.md)
- [Number of situations](../situation/part-01/n.md)
- [The accept family](../situation/part-07/acc-family.md)
- [Consumption table of a situation](../situation/part-02/cn.md)
- [The row-0 init family of an encoding](../situation/part-06/init-family.md)
- [Label/state code of a situation](../situation/part-01/la.md)
- [Clause layout of a machine encoding](../situation/part-01/layout.md)
- [Next label/state code of a situation](../situation/part-01/na.md)
- [Push-count table of a situation](../situation/part-02/pl.md)
- [Pushed-symbol table of a situation](../situation/part-02/pu.md)
- [Position of a situation's variable](../situation/part-01/sa.md)
- [Window symbol code of a situation](../situation/part-01/wa.md)
- [Stack cap](../situation/part-05/cap-h.md)
- [Window depth of a machine](../situation/part-01/depth.md)
- [Dense clause](../../dense-sat/clause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Assembly](../../../../../../sources/v2/CSLibExt.md)

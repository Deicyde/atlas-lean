---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.accept_complete
---

# Completeness of the five clause families

**Completeness of the five clause families.** Let $E$ be an encoding of the machine $M$, let
$x$, $y$ and $Y$ be words over the input alphabet such that every letter of $y$ occurs in $Y$, and
let $m$ and $T$ be natural numbers with $|xy| \le m$, where $xy$ is the concatenation. Let $d$ be
the window depth of $M$, let $H = m + (T + 1)d + 1$ be the stack cap, and let $a$ be the
assignment of the real run's literals of $xy$ for $T$ steps at height $H$. Suppose that the
configuration reached after $T$ steps of the idle-extended run of $M$ from the initial
configuration on $xy$ is accepting for the output symbol $\mathrm{acc}$: it is halted, its state
is the initial state of $M$, and $\mathrm{acc}$ is on top of its output stack. Then the length of
$a$ is the number of variables of the transition-clause formula for $T$ and $H$, and $a$
satisfies each of the following, all for $T$ steps at height $H$: the update family (the
transition clause family with tables $\mathrm{la}$, $\mathrm{na}$, $\mathrm{wa}$ and $N$
situations), the S-definition family (the transition clause family with tables $\mathrm{la}$,
$\mathrm{sa}$, $\mathrm{wa}$ and $N$ situations), the cell-shift family with tables
$\mathrm{sa}$, $\mathrm{pl}$, $\mathrm{cn}$, $\mathrm{pu}$ and $N$ situations, the init family for
$x$, $Y$ and $m$, and the accept family for $\mathrm{acc}$.

No bound $|x| \le m$ and no encodability of $\mathrm{acc}$ is needed in this direction.

## Depends on

- [Number of variables of the transition-clause formula](../../family/num-vars.md)
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
- [The assignment of the real run's literals](run-asg.md)
- [Position of a situation's variable](../part-01/sa.md)
- [Window symbol code of a situation](../part-01/wa.md)
- [Stack cap](../part-05/cap-h.md)
- [Window depth of a machine](../part-01/depth.md)
- [Idle-extended run](../part-03/run-i.md)
- [Satisfaction of a dense CNF formula](../../../dense-sat/cnf-sat.md)

## Proof depends on

- [The real run's literals](run-lit.md)
- [Completeness of the accept family](acc-complete.md)
- [Completeness of the init family](init-complete.md)
- [The run assignment satisfies the situation-definition family](sdef-complete.md)
- [The run assignment satisfies the cell-shift family](shift-complete.md)
- [The run assignment satisfies the update family](upd-complete.md)
- [Stack heights are at most the cap minus the window depth](../part-05/cap-h-height.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)

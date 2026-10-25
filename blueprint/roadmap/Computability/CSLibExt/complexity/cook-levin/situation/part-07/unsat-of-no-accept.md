---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.unsat_of_noAccept
---

# No accepting certificate, no satisfying assignment

**No accepting certificate, no satisfying assignment.** Let $E$ be an encoding of a machine
$M$ with window depth $d$, let $x$ and $Y$ be lists of symbols of the input stack of $M$, let
$m, T \in \mathbb{N}$ with $|x| \le m$, let $H = m + (T + 1)d + 1$, and let $\alpha$ be a symbol
of the output stack of $M$ in the effective alphabet of $E$. Write
$\mathrm{la}, \mathrm{na}, \mathrm{sa}, \mathrm{wa}, \mathrm{pl}, \mathrm{cn}, \mathrm{pu}$ for
the situation tables of $E$ and $N$ for its number of situations. Suppose that for no list $y$
of symbols, each in $Y$, with $|xy| \le m$, the configuration after $T$ steps of the
idle-extended run of $M$ from the initial configuration on input $xy$ is an accepting
configuration for $\alpha$. Then no assignment satisfies all five of the following families at
bounds $T$ and $H$: the transition clause family of the layout of $E$ for $N$ situations with
tables $\mathrm{la}$, $\mathrm{na}$, $\mathrm{wa}$ (the update family); the transition clause
family for $N$ situations with tables $\mathrm{la}$, $\mathrm{sa}$, $\mathrm{wa}$ (the
S-definition family); the cell-shift clause family for $N$ situations with tables $\mathrm{sa}$,
$\mathrm{pl}$, $\mathrm{cn}$, $\mathrm{pu}$; the init family of $E$ for $x$, $Y$, $m$; and the
accept family of $E$ for $\alpha$.

In particular, the all-true assignment does not satisfy all five.

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

- [Satisfying assignments yield accepting runs](accept-sound.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)

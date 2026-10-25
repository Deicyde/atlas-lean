---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.trans_allTrue
---

# The all-true assignment satisfies the transition, shift and init families

**The all-true assignment satisfies the transition, shift and init families.** Let $E$ be an
encoding of a machine $M$ with window depth $d$, let $x$ and $Y$ be lists of symbols of the input
stack of $M$, and let $m, T, H \in \mathbb{N}$ with $|x| \le m < H$ and $d \le H$. Write
$\mathrm{la}, \mathrm{na}, \mathrm{sa}, \mathrm{wa}, \mathrm{pl}, \mathrm{cn}, \mathrm{pu}$ for the
situation tables of $E$, $N$ for its number of situations and $V$ for the number of variables of
its layout at bounds $T$ and $H$. Then the all-true assignment of length $V$ satisfies each of the
following families at bounds $T$ and $H$: the transition clause family of the layout of $E$ for
$N$ situations with tables $\mathrm{la}$, $\mathrm{na}$, $\mathrm{wa}$ (the update family); the
transition clause family for $N$ situations with tables $\mathrm{la}$, $\mathrm{sa}$,
$\mathrm{wa}$ (the S-definition family); the cell-shift clause family for $N$ situations with
tables $\mathrm{sa}$, $\mathrm{pl}$, $\mathrm{cn}$, $\mathrm{pu}$; and the init family of $E$ for
$x$, $Y$, $m$.

Every clause of these families has a positive literal at an index below $V$.

## Depends on

- [Number of variables of the transition-clause formula](../../family/num-vars.md)
- [The transition clause family](../../family/family.md)
- [The cell-shift clause family](../../shift/sh-family.md)
- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Number of situations](../part-01/n.md)
- [Consumption table of a situation](../part-02/cn.md)
- [The row-0 init family of an encoding](../part-06/init-family.md)
- [Label/state code of a situation](../part-01/la.md)
- [Clause layout of a machine encoding](../part-01/layout.md)
- [Next label/state code of a situation](../part-01/na.md)
- [Push-count table of a situation](../part-02/pl.md)
- [Pushed-symbol table of a situation](../part-02/pu.md)
- [Position of a situation's variable](../part-01/sa.md)
- [Window symbol code of a situation](../part-01/wa.md)
- [Window depth of a machine](../part-01/depth.md)
- [Satisfaction of a dense CNF formula](../../../dense-sat/cnf-sat.md)

## Proof depends on

- [Increasing literal positions](../../family/inc.md)
- [Variable layout of the transition clauses](../../family/layout.md)
- [Index of a cell variable in the transition-family layout](../../family/c-idx.md)
- [Number of literals of a transition clause](../../family/n-lits.md)
- [Variables per time step](../../family/row-w.md)
- [Index of a label/state variable](../../family/x-idx.md)
- [Well-formed situation tables for the transition clauses](../../family/wf.md)
- [Dense clause from a list of literals](../../family/dense-clause.md)
- [Shifting the start of a gap encoding](../../family/div-mod-succ-of-lt.md)
- [Increasing literal sequences](../../family/inc-of-mono.md)
- [Position of a literal in a transition clause](../../family/lit-pos.md)
- [Literals of a transition clause](../../family/lits.md)
- [Clause kinds of the cell-shift family](../../shift/cl.md)
- [Number of literals of a cell-shift clause kind](../../shift/nl.md)
- [Literal signs of a shift clause kind](../../shift/sg.md)
- [Increasing literal positions below a bound](../../shift/mono.md)
- [Well-formed situation tables for the cell-shift family](../../shift/wf.md)
- [Boundary before a literal](../../shift/bnd.md)
- [Literals of a clause kind at given positions](../../shift/clits.md)
- [Literals of an overflow clause](../../shift/ov-lits.md)
- [Literal positions of an overflow clause](../../shift/ov-pos.md)
- [Literals of a pushed-fill clause](../../shift/pf-lits.md)
- [Literal positions of a pushed-fill clause](../../shift/pf-pos.md)
- [The shift block of a situation and a stack](../../shift/sh-blk.md)
- [Literals of an in-range shift clause](../../shift/sh-lits.md)
- [Literal positions of an in-range shift clause](../../shift/sh-pos.md)
- [The init family is faithful with positive literals](init-pos.md)
- [The situation-definition tables of a machine are well formed](../part-02/wf-sdef.md)
- [The cell-shift tables of a machine are well formed](../part-02/wf-sh.md)
- [The transition tables of a machine are well formed](../part-02/wf-upd.md)
- [Faithful literal list](faithful.md)
- [Faithful dense clause family with positive literals](fam-pos.md)
- [The all-true assignment satisfies a faithful clause with a positive literal](sat-all-true.md)
- [Dense CNF formula](../../../dense-sat/cnf.md)
- [Dense clause](../../../dense-sat/clause.md)
- [Satisfaction of a dense clause](../../../dense-sat/clause-sat.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)

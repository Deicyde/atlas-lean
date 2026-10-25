---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.trans_allTrue
---

# The gap accept closes, as a Lean fact:

**The gap accept closes, as a Lean fact:** the all-true assignment satisfies the update,
S-def, shift and init families (every clause has a positive in-range literal).

## Depends on

- [Number of variables of the transition-clause formula](../../family/num-vars.md)
- [The transition clause family](../../family/family.md)
- [The cell-shift clause family](../../shift/sh-family.md)
- [Enc](../part-01/enc.md)
- [N](../part-01/n.md)
- [Cn](../part-02/cn.md)
- [The init family](../part-06/init-family.md)
- [La](../part-01/la.md)
- [Layout](../part-01/layout.md)
- [Na](../part-01/na.md)
- [Pl](../part-02/pl.md)
- [Pu](../part-02/pu.md)
- [Sa](../part-01/sa.md)
- [Wa](../part-01/wa.md)
- [Depth](../part-01/depth.md)
- [Cnf Sat](../../../dense-sat/cnf-sat.md)

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
- [WF](../../shift/wf.md)
- [Boundary before a literal](../../shift/bnd.md)
- [Literals of a clause kind at given positions](../../shift/clits.md)
- [Literals of an overflow clause](../../shift/ov-lits.md)
- [Literal positions of an overflow clause](../../shift/ov-pos.md)
- [Literals of a pushed-fill clause](../../shift/pf-lits.md)
- [Literal positions of a pushed-fill clause](../../shift/pf-pos.md)
- [The shift block of a situation and a stack](../../shift/sh-blk.md)
- [Literals of an in-range shift clause](../../shift/sh-lits.md)
- [Sh Pos](../../shift/sh-pos.md)
- [The init family is faithful](init-pos.md)
- [Wf sdef](../part-02/wf-sdef.md)
- [Wf sh](../part-02/wf-sh.md)
- [Wf upd](../part-02/wf-upd.md)
- [Faithful](faithful.md)
- [Fam Pos](fam-pos.md)
- [Sat all True](sat-all-true.md)
- [CNF](../../../dense-sat/cnf.md)
- [Clause](../../../dense-sat/clause.md)
- [Clause Sat](../../../dense-sat/clause-sat.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)

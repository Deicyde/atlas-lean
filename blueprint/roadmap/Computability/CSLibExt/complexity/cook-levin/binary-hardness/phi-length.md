---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Hardness.Phi_length
---

# Every clause of the Cook–Levin formula has one slot per variable

**Every clause of the Cook–Levin formula has one slot per variable.** Let $E$ be an encoding
of a machine $M$, let $x$ and $Y$ be lists of input symbols of $M$, let $a$ be a symbol of its
output stack, and let $m, T \in \mathbb{N}$. Put $H = m + (T + 1)d + 1$, where $d$ is the window
depth of $M$. Then every clause of the Cook–Levin formula $\Phi(E, x, Y, a, m, T)$ is a dense
clause of length $(T + 1)(A + K H g)$, the number of variables of the layout of $E$ at time bound
$T$ and height $H$, where $A$, $K$ and $g$ are the label/state block size, the number of stacks
and the number of symbol codes of that layout.

## Depends on

- [The formula emitted by the host](../assembly/phi.md)
- [Number of variables of the transition-clause formula](../family/num-vars.md)
- [Encoding data for a finite TM2 machine](../situation/part-01/enc.md)
- [Clause layout of a machine encoding](../situation/part-01/layout.md)
- [Stack cap](../situation/part-05/cap-h.md)
- [Window depth of a machine](../situation/part-01/depth.md)
- [Dense CNF formula](../../dense-sat/cnf.md)
- [Dense clause](../../dense-sat/clause.md)

## Proof depends on

- [Variable layout of the transition clauses](../family/layout.md)
- [Index of a cell variable in the transition-family layout](../family/c-idx.md)
- [Index of a label/state variable](../family/x-idx.md)
- [Dense clause from a list of literals](../family/dense-clause.md)
- [The transition clause family](../family/family.md)
- [Literals of a transition clause](../family/lits.md)
- [Literals of an overflow clause](../shift/ov-lits.md)
- [Literals of a pushed-fill clause](../shift/pf-lits.md)
- [The shift block of a situation and a stack](../shift/sh-blk.md)
- [The cell-shift clause family](../shift/sh-family.md)
- [Literals of an in-range shift clause](../shift/sh-lits.md)
- [Number of situations](../situation/part-01/n.md)
- [Accepting code](../situation/part-07/acode.md)
- [Consumption table of a situation](../situation/part-02/cn.md)
- [Symbol-code bound](../situation/part-01/g.md)
- [Certificate clauses of the init family](../situation/part-06/init-cert.md)
- [Start-code clause of the init family](../situation/part-06/init-code.md)
- [The row-0 init family of an encoding](../situation/part-06/init-family.md)
- [Input clauses of the init family](../situation/part-06/init-in.md)
- [Empty-stack clauses of the init family](../situation/part-06/init-other.md)
- [Prefix clauses of the init family](../situation/part-06/init-pre.md)
- [Label/state code of a situation](../situation/part-01/la.md)
- [Next label/state code of a situation](../situation/part-01/na.md)
- [Push-count table of a situation](../situation/part-02/pl.md)
- [Pushed-symbol table of a situation](../situation/part-02/pu.md)
- [Position of a situation's variable](../situation/part-01/sa.md)
- [Window symbol code of a situation](../situation/part-01/wa.md)
- [Index of the empty-cell variable of the input stack](../situation/part-06/z-idx.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.BinaryHardness](../../../../../../sources/v2/CSLibExt.md)

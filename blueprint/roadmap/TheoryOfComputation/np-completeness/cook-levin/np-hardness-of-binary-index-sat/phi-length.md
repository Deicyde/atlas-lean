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

- [The formula emitted by the host](../cook-levin-the-five-generators-as-sub-machines-o/phi.md)
- [Number of variables of the transition-clause formula](../cook-levin-generator-machine-for-the-transition/num-vars.md)
- [Encoding data for a finite TM2 machine](../cook-levin-situation-tables-of-a-multi-stack-mac/part-01/enc.md)
- [Clause layout of a machine encoding](../cook-levin-situation-tables-of-a-multi-stack-mac/part-01/layout.md)
- [Stack cap](../cook-levin-situation-tables-of-a-multi-stack-mac/part-05/cap-h.md)
- [Window depth of a machine](../cook-levin-situation-tables-of-a-multi-stack-mac/part-01/depth.md)
- [Dense CNF formula](../dense-cnf-encoding-of-sat/cnf.md)
- [Dense clause](../dense-cnf-encoding-of-sat/clause.md)

## Proof depends on

- [Variable layout of the transition clauses](../cook-levin-generator-machine-for-the-transition/layout.md)
- [Index of a cell variable in the transition-family layout](../cook-levin-generator-machine-for-the-transition/c-idx.md)
- [Index of a label/state variable](../cook-levin-generator-machine-for-the-transition/x-idx.md)
- [Dense clause from a list of literals](../cook-levin-generator-machine-for-the-transition/dense-clause.md)
- [The transition clause family](../cook-levin-generator-machine-for-the-transition/family.md)
- [Literals of a transition clause](../cook-levin-generator-machine-for-the-transition/lits.md)
- [Literals of an overflow clause](../cook-levin-generator-machine-for-the-cell-shift/ov-lits.md)
- [Literals of a pushed-fill clause](../cook-levin-generator-machine-for-the-cell-shift/pf-lits.md)
- [The shift block of a situation and a stack](../cook-levin-generator-machine-for-the-cell-shift/sh-blk.md)
- [The cell-shift clause family](../cook-levin-generator-machine-for-the-cell-shift/sh-family.md)
- [Literals of an in-range shift clause](../cook-levin-generator-machine-for-the-cell-shift/sh-lits.md)
- [Number of situations](../cook-levin-situation-tables-of-a-multi-stack-mac/part-01/n.md)
- [Accepting code](../cook-levin-situation-tables-of-a-multi-stack-mac/part-07/acode.md)
- [Consumption table of a situation](../cook-levin-situation-tables-of-a-multi-stack-mac/part-02/cn.md)
- [Symbol-code bound](../cook-levin-situation-tables-of-a-multi-stack-mac/part-01/g.md)
- [Certificate clauses of the init family](../cook-levin-situation-tables-of-a-multi-stack-mac/part-06/init-cert.md)
- [Start-code clause of the init family](../cook-levin-situation-tables-of-a-multi-stack-mac/part-06/init-code.md)
- [The row-0 init family of an encoding](../cook-levin-situation-tables-of-a-multi-stack-mac/part-06/init-family.md)
- [Input clauses of the init family](../cook-levin-situation-tables-of-a-multi-stack-mac/part-06/init-in.md)
- [Empty-stack clauses of the init family](../cook-levin-situation-tables-of-a-multi-stack-mac/part-06/init-other.md)
- [Prefix clauses of the init family](../cook-levin-situation-tables-of-a-multi-stack-mac/part-06/init-pre.md)
- [Label/state code of a situation](../cook-levin-situation-tables-of-a-multi-stack-mac/part-01/la.md)
- [Next label/state code of a situation](../cook-levin-situation-tables-of-a-multi-stack-mac/part-01/na.md)
- [Push-count table of a situation](../cook-levin-situation-tables-of-a-multi-stack-mac/part-02/pl.md)
- [Pushed-symbol table of a situation](../cook-levin-situation-tables-of-a-multi-stack-mac/part-02/pu.md)
- [Position of a situation's variable](../cook-levin-situation-tables-of-a-multi-stack-mac/part-01/sa.md)
- [Window symbol code of a situation](../cook-levin-situation-tables-of-a-multi-stack-mac/part-01/wa.md)
- [Index of the empty-cell variable of the input stack](../cook-levin-situation-tables-of-a-multi-stack-mac/part-06/z-idx.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.BinaryHardness](../../../../../sources/v2/CSLibExt.md)

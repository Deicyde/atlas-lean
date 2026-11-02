---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.OneHot.cell_run
---

# Generator run for one cell

**Generator run for one cell.** Let $L$ be a layout with $g$ symbol codes and let $j < H$, $V$
and $B$ be natural numbers. Let $F$ be counter values of the one-hot generator with the scratch
counters $Q$, tmp, md, $c_1$, $c_2$ empty, the counters $CB$ and $P$ zero, $Vc = V$, $Gc = g$,
$Hs = j$, $j g + KB = B$, and suppose $B + g \le V$. Then for every output $o$ and flag $v$, the
generator goes, in at most the one-cell step bound for $g$, $H$, $V$ steps, from the start of the
body of the depth loop with flag $v$, counters $F$ and output $o$ to the head of the depth loop
with flag false, counters $F$ and output the encoding of the one-hot clauses of the cell with
base $B$ over $V$ variables followed by $o$.

## Depends on

- [Stacks of a counter machine](../cook-levin-the-counter-machine-view-shared-by-th/sk.md)
- [Alphabets of a counter machine](../cook-levin-the-counter-machine-view-shared-by-th/s.md)
- [Stacks holding given counter values](../cook-levin-the-counter-machine-view-shared-by-th/st.md)
- [Variable layout of the transition clauses](../cook-levin-generator-machine-for-the-transition/layout.md)
- [Counters of the one-hot generator](ck.md)
- [Control labels of the one-hot generator](gl.md)
- [Empty scratch counters of the one-hot generator](rest.md)
- [Step bound for one cell](cell-b.md)
- [One-hot clauses of a cell](cell-cnf.md)
- [The one-hot generator](prog.md)
- [Dense encoding of a CNF formula](../dense-cnf-encoding-of-sat/encode-cnf.md)
- [Runs within a step budget](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Stages of the multiplication routine](../cook-levin-the-counter-machine-view-shared-by-th/ms.md)
- [Budgeted runs transport along equal counter values](../cook-levin-the-counter-machine-view-shared-by-th/bud-st.md)
- [The multiplication routine of a counter machine](../cook-levin-the-counter-machine-view-shared-by-th/mul-s.md)
- [Dense clause from a list of literals](../cook-levin-generator-machine-for-the-transition/dense-clause.md)
- [Entry label for the first rows of a cell](y-done.md)
- [At-least-one literals of a cell](alo-lits.md)
- [Step budget for one one-hot clause](clause-b.md)
- [At-most-one clauses of the first rows of a cell](rows-cnf.md)
- [Generator run over the first rows and the at-least-one clause](rows-run.md)
- [Dense clause](../dense-cnf-encoding-of-sat/clause.md)
- [Budgeted run](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/bud.md)
- [Flag bit of a machine state](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Exact-length runs of a TM2 machine](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [Adding units to target stacks](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/add-u.md)
- [Unary counter](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)
- [Copying a counter through a scratch stack](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/copy-run.md)
- [Multiplying unary counters](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/mul-run.md)
- [Counter transfer loop](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/xfer.md)
- [Running a counter transfer](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.OneHot](../../../../../sources/v2/CSLibExt.md)

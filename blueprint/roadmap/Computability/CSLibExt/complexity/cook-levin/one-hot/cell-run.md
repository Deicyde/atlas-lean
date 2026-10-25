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

- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Counters of the one-hot generator](ck.md)
- [Control labels of the one-hot generator](gl.md)
- [Empty scratch counters of the one-hot generator](rest.md)
- [Step bound for one cell](cell-b.md)
- [One-hot clauses of a cell](cell-cnf.md)
- [The one-hot generator](prog.md)
- [Encode CNF](../../dense-sat/encode-cnf.md)
- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Stages of the multiplication routine](../counter-view/ms.md)
- [Budgeted runs transport along equal counter values](../counter-view/bud-st.md)
- [The multiplication routine of a counter machine](../counter-view/mul-s.md)
- [Dense clause from a list of literals](../family/dense-clause.md)
- [Entry label for the first rows of a cell](y-done.md)
- [At-least-one literals of a cell](alo-lits.md)
- [Step budget for one one-hot clause](clause-b.md)
- [At-most-one clauses of the first rows of a cell](rows-cnf.md)
- [Generator run over the first rows and the at-least-one clause](rows-run.md)
- [Clause](../../dense-sat/clause.md)
- [Bud](../../../../MathlibExt/turing-machine/program/bud.md)
- [Flag](../../../../MathlibExt/turing-machine/program/flag.md)
- [Run](../../../../MathlibExt/turing-machine/program/run.md)
- [Add U](../../../../MathlibExt/turing-machine/program/add-u.md)
- [Cnt](../../../../MathlibExt/turing-machine/program/cnt.md)
- [Copy run](../../../../MathlibExt/turing-machine/program/copy-run.md)
- [Mul run](../../../../MathlibExt/turing-machine/program/mul-run.md)
- [Xfer](../../../../MathlibExt/turing-machine/program/xfer.md)
- [Xfer run](../../../../MathlibExt/turing-machine/program/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.OneHot](../../../../../../sources/v2/CSLibExt.md)

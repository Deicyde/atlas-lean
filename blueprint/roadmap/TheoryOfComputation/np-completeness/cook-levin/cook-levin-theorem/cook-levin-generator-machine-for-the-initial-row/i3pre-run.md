---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.i3pre_run
---

# Counter part of one I3 iteration

**Counter part of one I3 iteration.** Let $L$ be a layout with $g$ symbol codes. Suppose the
counters $F$ of the init generator's counter part have $Q$, $\mathrm{tmp}$, $\mathrm{md}$, $c_1$,
$c_2$ and $\mathrm{CB}$ equal to $0$, $\mathrm{Gc} = g$, $\mathrm{ZA} = Z$ and
$\mathrm{Xn} = r + 1$. Then for every output $o$ and flag $v$, the counter part, started at the
head of the I3 loop with flag $v$, counters $F$ and output $o$, reaches the first read test (the
halting label if $g = 0$) in at most $1 + (2Z + 2) + (r(2g + 3) + r + 2)$ steps, with flag false,
output $o$, and the counters of $F$ except that $\mathrm{Xn} = r$ and $\mathrm{CB} = rg + Z$.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Counters of the initial-row generator](ck.md)
- [Labels of the initial-row generator](gl.md)
- [The first read test](rd0.md)
- [Labels of the initial-row generator for a layout](lb.md)
- [Empty scratch counters](rest.md)
- [The counter part of the initial-row generator](prog.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Stages of the multiplication routine](../counter-view/ms.md)
- [The multiplication routine of a counter machine](../counter-view/mul-s.md)
- [Loop phases of the initial-row generator](ph.md)
- [Budgeted run](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/bud.md)
- [Flag bit of a machine state](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Unary counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)
- [Copying a counter through a scratch stack](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/copy-run.md)
- [Decrement](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/decr.md)
- [Multiplying unary counters](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/mul-run.md)
- [Counter transfer loop](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/xfer.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)

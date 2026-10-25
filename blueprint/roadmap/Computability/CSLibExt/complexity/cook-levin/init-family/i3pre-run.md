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
- [Labels of the initial-row generator](lb.md)
- [Empty scratch counters](rest.md)
- [Prog](prog.md)
- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Stages of the multiplication routine](../counter-view/ms.md)
- [The multiplication routine of a counter machine](../counter-view/mul-s.md)
- [Loop phases of the initial-row generator](ph.md)
- [Bud](../../../../MathlibExt/turing-machine/program/bud.md)
- [Flag](../../../../MathlibExt/turing-machine/program/flag.md)
- [Run](../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../MathlibExt/turing-machine/program/single.md)
- [Cnt](../../../../MathlibExt/turing-machine/program/cnt.md)
- [Copy run](../../../../MathlibExt/turing-machine/program/copy-run.md)
- [Decr](../../../../MathlibExt/turing-machine/program/decr.md)
- [Mul run](../../../../MathlibExt/turing-machine/program/mul-run.md)
- [Xfer](../../../../MathlibExt/turing-machine/program/xfer.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)

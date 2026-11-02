---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.OneHot.lit_run
---

# Run of one literal routine (one-hot generator)

**Run of one literal routine (one-hot generator).** Let $L$ be a layout with $g$ symbol
codes, let $c$ be a clause kind of a cell with $g$ symbol codes, let $l < g$ be a literal index
with offset $\mathrm{off}_c(l)$, and let $F$ be counter values of the one-hot generator whose
scratch counters $Q$, $\mathrm{tmp}$, $\mathrm{md}$, $c_1$, $c_2$ are $0$. Let
$q, \gamma \in \mathbb{N}$ with $q = F(\mathrm{CB}) + \mathrm{off}_c(l)$ and
$F(P) = q + \gamma + 1$. Then for every output $o$ and flag $v$, the one-hot generator for $L$
runs in at most $\gamma(3q + 6) + 2F(\mathrm{CB}) + 4q + 9$ steps from the first stage of the
routine for literal $l$ of $c$, with flag $v$, counters $F$ and output $o$, to the label after
literal $l$ of $c$ (the routine for literal $l - 1$, or the final stage of $c$ if $l = 0$), with
flag false, counters $F$ except $P = q$, and output $s \cdot (01)^{\gamma} \cdot o$, where $s$ is
the two-bit slot code of the sign of $c$ ($10$ if positive, $11$ if negative).

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Counters of the one-hot generator](ck.md)
- [Clause kinds of a one-hot cell](cl.md)
- [Offset of a literal in a one-hot clause](off.md)
- [Literal sign of a clause kind](sg.md)
- [Control labels of the one-hot generator](gl.md)
- [Label after a literal routine of the one-hot generator](after.md)
- [Stages of the one-hot literal routine](ls.md)
- [Empty scratch counters of the one-hot generator](rest.md)
- [The one-hot generator](prog.md)
- [Two-bit code of a slot](../../dense-cnf-encoding-of-sat/encode-slot.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)
- [Repeated block](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/rep.md)

## Proof depends on

- [Gap emission in the counter view](../counter-view/gap-s.md)
- [Budgeted run](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/bud.md)
- [Flag bit of a machine state](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Adding units to target stacks](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/add-u.md)
- [Unary counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)
- [Copying a counter through a scratch stack](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/copy-run.md)
- [Pushing a constant list](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/emit.md)
- [Prepending a constant list](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/emit-r.md)
- [Pushing a list of symbols onto one stack](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/push-list.md)
- [Counter transfer loop](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/xfer.md)
- [Running a counter transfer](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.OneHot](../../../../../../sources/v2/CSLibExt.md)

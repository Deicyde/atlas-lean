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
- [Two-bit code of a slot](../../dense-sat/encode-slot.md)
- [Runs within a step budget](../../../../MathlibExt/turing-machine/program/run-le.md)
- [Repeated block](../../../../MathlibExt/turing-machine/program/rep.md)

## Proof depends on

- [Gap emission in the counter view](../counter-view/gap-s.md)
- [Budgeted run](../../../../MathlibExt/turing-machine/program/bud.md)
- [Flag bit of a machine state](../../../../MathlibExt/turing-machine/program/flag.md)
- [Exact-length runs of a TM2 machine](../../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../../MathlibExt/turing-machine/program/single.md)
- [Adding units to target stacks](../../../../MathlibExt/turing-machine/program/add-u.md)
- [Unary counter](../../../../MathlibExt/turing-machine/program/cnt.md)
- [Copying a counter through a scratch stack](../../../../MathlibExt/turing-machine/program/copy-run.md)
- [Pushing a constant list](../../../../MathlibExt/turing-machine/program/emit.md)
- [Prepending a constant list](../../../../MathlibExt/turing-machine/program/emit-r.md)
- [Pushing a list of symbols onto one stack](../../../../MathlibExt/turing-machine/program/push-list.md)
- [Counter transfer loop](../../../../MathlibExt/turing-machine/program/xfer.md)
- [Running a counter transfer](../../../../MathlibExt/turing-machine/program/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.OneHot](../../../../../../sources/v2/CSLibExt.md)

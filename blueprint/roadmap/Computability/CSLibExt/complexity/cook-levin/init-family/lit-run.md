---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.lit_run
---

# Run of one literal routine (initial-row generator)

**Run of one literal routine (initial-row generator).** For a layout and a list of $n$
certificate codes, let $c$ be a clause kind with base counter $b$, let $l < n + 2$ be a literal
index with offset $\mathrm{off}(l)$, and let $F$ be counter values whose scratch counters $Q$,
$\mathrm{tmp}$, $\mathrm{md}$, $c_1$, $c_2$ are $0$. Let $\gamma \in \mathbb{N}$, let
$q = F(b) + \mathrm{off}(l)$ and suppose $F(P) = q + \gamma + 1$. Then for every output $o$ and
flag $v$, the counter program runs in at most $\gamma(3q + 6) + 2F(b) + 4q + 9$ steps from the
first stage of the routine for literal $l$ of $c$, with flag $v$, counters $F$ and output $o$, to
the label before literal $l$ (the routine for literal $l - 1$, or the leading gap if $l = 0$),
with flag false, counters $F$ except $P = q$, and output $s \cdot (01)^{\gamma} \cdot o$, where
$s$ is the slot code of the sign of literal $l$.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Counters of the initial-row generator](ck.md)
- [Clause kinds of the initial-row generator](cl.md)
- [Base counter of a clause kind (initial-row generator)](bc.md)
- [Literal offsets](off.md)
- [Literal signs of an init-family clause kind](sg.md)
- [Labels of the initial-row generator](gl.md)
- [Label after a literal routine (initial-row generator)](after.md)
- [Stages of the literal routine (initial-row generator)](ls.md)
- [Labels of the initial-row generator for a layout](lb.md)
- [Empty scratch counters](rest.md)
- [The counter part of the initial-row generator](prog.md)
- [Two-bit code of a slot](../../dense-sat/encode-slot.md)
- [Runs within a step budget](../../../../MathlibExt/turing-machine/program/run-le.md)
- [Repeated block](../../../../MathlibExt/turing-machine/program/rep.md)

## Proof depends on

- [Gap emission in the counter view](../counter-view/gap-s.md)
- [Loop phases of the initial-row generator](ph.md)
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

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)

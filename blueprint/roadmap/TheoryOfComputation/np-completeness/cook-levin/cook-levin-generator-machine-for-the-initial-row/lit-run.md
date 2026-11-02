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

- [Stacks of a counter machine](../cook-levin-the-counter-machine-view-shared-by-th/sk.md)
- [Alphabets of a counter machine](../cook-levin-the-counter-machine-view-shared-by-th/s.md)
- [Stacks holding given counter values](../cook-levin-the-counter-machine-view-shared-by-th/st.md)
- [Variable layout of the transition clauses](../cook-levin-generator-machine-for-the-transition/layout.md)
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
- [Two-bit code of a slot](../dense-cnf-encoding-of-sat/encode-slot.md)
- [Runs within a step budget](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)
- [Repeated block](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/rep.md)

## Proof depends on

- [Gap emission in the counter view](../cook-levin-the-counter-machine-view-shared-by-th/gap-s.md)
- [Loop phases of the initial-row generator](ph.md)
- [Budgeted run](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/bud.md)
- [Flag bit of a machine state](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Exact-length runs of a TM2 machine](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Adding units to target stacks](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/add-u.md)
- [Unary counter](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)
- [Copying a counter through a scratch stack](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/copy-run.md)
- [Pushing a constant list](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/emit.md)
- [Prepending a constant list](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/emit-r.md)
- [Pushing a list of symbols onto one stack](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/push-list.md)
- [Counter transfer loop](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/xfer.md)
- [Running a counter transfer](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../sources/v2/CSLibExt.md)

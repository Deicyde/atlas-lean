---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Shift.lit_run
---

# One literal routine of the cell-shift generator

**One literal routine of the cell-shift generator.** Let $i < N$ be a situation, $k < K$ a
stack, $c$ a clause kind and $l < 3$ a literal index. Let $F$ be counter values whose scratch
counters ($Q$, the copy buffer, the multiplication buffer and the two comparison buffers) are
$0$, let $b$ be the value under $F$ of the base counter of literal $l$, and let $a$ be the
constant offset of literal $l$ of $c$ in block $(i, k)$. Let $q, m \in \mathbb{N}$ satisfy
$q = b + a$ and $F(P) = q + m + 1$. Then for every output $o$ and internal state $v$, the
generator goes in at most $m(3q + 6) + 2b + 4q + 9$ steps from the start of the routine of
literal $l$, with state $v$, counters $F$ and output $o$, to the start of the routine of literal
$l - 1$ (the end-of-clause label of $c$ when $l = 0$), with state false, counters $F$ except
that $P = q$, and output the slot code of literal $l$ (sign positive exactly when $l$ is the last
literal of $c$), followed by $m$ copies of $01$, followed by $o$.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Loop-body stages of the cell-shift generator](bd.md)
- [Counter holding a literal base](k.md)
- [Counters of the cell-shift generator](ck.md)
- [Clause kinds of the cell-shift family](cl.md)
- [Base counter of a literal](bs-2.md)
- [Literal signs of a shift clause kind](sg.md)
- [Labels of the cell-shift generator](gl.md)
- [Label after a literal routine](after.md)
- [Stages of the cell-shift literal routine](ls.md)
- [Labels of the shift generator](lab.md)
- [Empty scratch counters of the shift generator](rest.md)
- [Constant offset of a literal in a block](csv.md)
- [The cell-shift generator](prog.md)
- [Two-bit code of a slot](../../dense-cnf-encoding-of-sat/encode-slot.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)
- [Repeated block](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/rep.md)

## Proof depends on

- [Gap emission in the counter view](../counter-view/gap-s.md)
- [Base counters of literal positions](bs.md)
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

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../../sources/v2/CSLibExt.md)

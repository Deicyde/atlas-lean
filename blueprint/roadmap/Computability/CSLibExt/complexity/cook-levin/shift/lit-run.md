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
- [Encode Slot](../../dense-sat/encode-slot.md)
- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)
- [Rep](../../../../MathlibExt/turing-machine/program/rep.md)

## Proof depends on

- [Gap emission in the counter view](../counter-view/gap-s.md)
- [Base counters of literal positions](bs.md)
- [Bud](../../../../MathlibExt/turing-machine/program/bud.md)
- [Flag](../../../../MathlibExt/turing-machine/program/flag.md)
- [Run](../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../MathlibExt/turing-machine/program/single.md)
- [Add U](../../../../MathlibExt/turing-machine/program/add-u.md)
- [Cnt](../../../../MathlibExt/turing-machine/program/cnt.md)
- [Copy run](../../../../MathlibExt/turing-machine/program/copy-run.md)
- [Emit](../../../../MathlibExt/turing-machine/program/emit.md)
- [Emit R](../../../../MathlibExt/turing-machine/program/emit-r.md)
- [Push List](../../../../MathlibExt/turing-machine/program/push-list.md)
- [Xfer](../../../../MathlibExt/turing-machine/program/xfer.md)
- [Xfer run](../../../../MathlibExt/turing-machine/program/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../../sources/v2/CSLibExt.md)

---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Accept.lit_run
---

# Run of the literal routine of the accept generator

**Run of the literal routine of the accept generator.** Let $c$ be a clause kind with base
counter $b(c)$, offset $\mathrm{off}(c)$ and polarity $\sigma(c)$, and let $F$ assign values to
the counters of the accept generator (for layout $L$ and parameters $n_1$, $\mathrm{ac}$, $k_1$,
$\mathrm{ea}$) such that the scratch counters $Q$, $\mathrm{tmp}$, $\mathrm{md}$, $c_1$, $c_2$
are $0$. Let $q, m \in \mathbb{N}$ with $q = F(b(c)) + \mathrm{off}(c)$ and
$F(P) = q + m + 1$. Then for every output word $o$ and every Boolean state $v$, the generator
runs in at most $m(3q + 6) + 2F(b(c)) + 4q + 9$ steps from the label
$\mathrm{lit}(c, \mathrm{cp1})$, with state $v$, counters $F$ and output $o$, to the label
$\mathrm{fin}(c)$, with state false, the counters $F$ except that $P$ holds $q$, and output
$s\,z\,o$. Here $s$ is the two bits true, $\lnot\sigma(c)$ (the encoding of a slot holding a
literal of polarity $\sigma(c)$), and $z$ is $m$ copies of the two bits false, true (the
encoding of $m$ empty slots).

## Depends on

- [Clause kinds of the accept generator](ak.md)
- [Base counter of an accept clause](bc.md)
- [Offset of a clause's literal](off.md)
- [Polarity of an accept clause's literal](sg.md)
- [Counters of the accept generator](ck.md)
- [Labels of the accept generator](gl.md)
- [Stages of the literal routine](ls.md)
- [Empty scratch counters of the accept generator](rest.md)
- [Generator machine for the accept family](prog.md)
- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Two-bit code of a slot](../../dense-sat/encode-slot.md)
- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)
- [Rep](../../../../MathlibExt/turing-machine/program/rep.md)

## Proof depends on

- [Gap emission in the counter view](../counter-view/gap-s.md)
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

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Accept](../../../../../../sources/v2/CSLibExt.md)

---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.i3_run
---

# The I3 loop

**The I3 loop.** Let $L$ be a layout with $g$ symbol codes, consider the init generator for a
start code, a stack $k_0$ and a list of $\ell$ certificate codes, and let
$x = (x_0, \dots, x_{s-1})$ be a list of codes $x_j < g$. Suppose its counters $F$ have $Q$,
$\mathrm{tmp}$, $\mathrm{md}$, $c_1$, $c_2$, $\mathrm{CB}$ and $P$ equal to $0$,
$\mathrm{Vc} = V$, $\mathrm{Gc} = g$ and $\mathrm{ZA} = Z$, that $jg + Z + g \le V$ for every
$j < s$, and that $s \le N_b$. Then for every $r \le s$, every output $o$ and every flag $v$, the
generator, started at the head of the I3 loop with flag $v$, the counters of $F$ except
$\mathrm{Xn} = r$, output $o$, and $x_{r-1}, \dots, x_1, x_0$ on its input stack (top first),
reaches in at most $r\beta + 1$ steps the head of the I2 loop over the stacks above $k_0$, with
flag false, the counters of $F$ except $\mathrm{Xn} = 0$, an empty input stack, and output
$e_0 e_1 \cdots e_{r-1}$ followed by $o$. Here $e_j$ is the encoding of the dense clause over
$V$ variables whose only literal is the positive literal of variable $jg + Z + x_j$, and
$\beta = 3V^2 + 12V + (\ell + 2)(6V + 9) + (2g + 4)N_b + g + 10$.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Dense clause from a list of literals](../family/dense-clause.md)
- [Counters of the initial-row generator](ck.md)
- [Labels of the initial-row generator](gl.md)
- [Stacks of a counter machine with an input stack](ik.md)
- [Alphabets of a counter machine with an input stack](i.md)
- [Labels of the initial-row generator](lb.md)
- [Loop phases of the initial-row generator](ph.md)
- [Empty scratch counters](rest.md)
- [Step bound for one loop iteration (initial-row generator)](body-b.md)
- [Stacks of a counter machine with an extra input stack](emb.md)
- [The generator](iprog.md)
- [Encode Clause](../../dense-sat/encode-clause.md)
- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Stages of the multiplication routine](../counter-view/ms.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Clause kinds of the initial-row generator](cl.md)
- [Base counter of a clause kind (initial-row generator)](bc.md)
- [Number of literals of a clause kind](nl.md)
- [Literal offsets](off.md)
- [Label after a failed read test](miss.md)
- [Label after a clause](next-c.md)
- [The first read test](rd0.md)
- [Stages of the literal routine](ls.md)
- [Labels of the first precomputation part](ps1.md)
- [Labels of the second precomputation part](ps2.md)
- [Step bound for one clause (initial-row generator)](clause-b.md)
- [Clause run](clause-run.md)
- [Literals of a clause kind](clits.md)
- [Counter part of one I3 iteration](i3pre-run.md)
- [The counter stacks inside the generator's stacks](lift-e.md)
- [Prog](prog.md)
- [The read chain](read-run.md)
- [Run lifting](run-lift.md)
- [Clause](../../dense-sat/clause.md)
- [Embeds](../../../../MathlibExt/turing-machine/stack-embedding/embeds.md)
- [Map S](../../../../MathlibExt/turing-machine/stack-embedding/map-s.md)
- [Bud](../../../../MathlibExt/turing-machine/program/bud.md)
- [Flag](../../../../MathlibExt/turing-machine/program/flag.md)
- [Run](../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../MathlibExt/turing-machine/program/single.md)
- [Add U](../../../../MathlibExt/turing-machine/program/add-u.md)
- [Cnt](../../../../MathlibExt/turing-machine/program/cnt.md)
- [Decr](../../../../MathlibExt/turing-machine/program/decr.md)
- [Xfer](../../../../MathlibExt/turing-machine/program/xfer.md)
- [Xfer run](../../../../MathlibExt/turing-machine/program/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)

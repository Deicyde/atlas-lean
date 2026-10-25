---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.i3_full
---

# The I3 loop on the whole input

**The I3 loop on the whole input.** Let $L$ be a layout with $g$ symbol codes, consider the
init generator for a start code, a stack $k_0$ and a list of $\ell$ certificate codes, and let
$x = (x_0, \dots, x_{s-1})$ be a list of codes $x_j < g$. Suppose its counters $F$ have $Q$,
$\mathrm{tmp}$, $\mathrm{md}$, $c_1$, $c_2$, $\mathrm{CB}$ and $P$ equal to $0$,
$\mathrm{Vc} = V$, $\mathrm{Gc} = g$, $\mathrm{ZA} = Z$ and $\mathrm{Xn} = s$, that
$jg + Z + g \le V$ for every $j < s$, and that $s \le N_b$. Then for every output $o$ and every
flag $v$, the generator, started at the head of the I3 loop with flag $v$, counters $F$, output
$o$, and $x_{s-1}, \dots, x_1, x_0$ on its input stack (top first), reaches in at most
$s\beta + 1$ steps the head of the I2 loop over the stacks above $k_0$, with flag false, the
counters of $F$ except $\mathrm{Xn} = 0$, an empty input stack, and output
$e_0 e_1 \cdots e_{s-1}$ followed by $o$. Here $e_j$ is the encoding of the dense clause over
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
- [Dense encoding of a clause](../../dense-sat/encode-clause.md)
- [Runs within a step budget](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [The I3 loop](i3-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)

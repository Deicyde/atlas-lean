---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Family.lit_run
---

# Run of one literal routine (transition-clause generator)

**Run of one literal routine (transition-clause generator).** Let $i < N$ be a situation, $j$
less than the number of literals, and $F$ a counter assignment whose scratch counters $Q$,
$\mathrm{Ka}$, $\mathrm{tmp}$, $\mathrm{md}$, $c_1$, $c_2$ are $0$. Let
$q = F(\mathrm{TW}) + k_A(j) F(\mathrm{HG}) + k_B(j) F(\mathrm{Wc}) + c_i(j)$, where $k_A$, $k_B$
and $c_i(j)$ are the stack index, the row offset and the constant part of the position of literal
$j$, and suppose $F(P) = q + m + 1$ for a natural number $m$. Let $K$ be the number of stacks of
the layout. Then for every output $o$ and every state $v$, the generator runs in at most

$$m(3q + 6) + 2F(\mathrm{TW}) + K(2F(\mathrm{HG}) + 3) + 2K + 2F(\mathrm{Wc}) + 4q + 22$$

steps from the first stage of the routine for literal $j$ of situation $i$, with state $v$,
counters $F$ and output $o$, to the label that follows literal $j$, with state false, counters $F$
except that $P = q$, and output $s\,(01)^m\,o$, where $s$ is the slot code of a literal with
polarity $\mathrm{sgn}(j)$.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Counters of the transition-family generator](ck.md)
- [Labels of the clause-family generator](gl.md)
- [Label after a literal routine in the transition-family generator](after.md)
- [Stack alphabets of the generator](g.md)
- [Stages of the transition-clause generator's literal routine](ls.md)
- [Variable layout of the transition clauses](layout.md)
- [Number of literals of a transition clause](n-lits.md)
- [Scratch counters at rest in the clause-family generator](rest.md)
- [Constant offset of a literal position](cst.md)
- [K A](k-a.md)
- [Row offset of a literal in a transition clause](k-b.md)
- [Prog](prog.md)
- [Polarity of a transition-clause literal](sgn.md)
- [Two-bit code of a slot](../../dense-sat/encode-slot.md)
- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)
- [Rep](../../../../MathlibExt/turing-machine/program/rep.md)

## Proof depends on

- [Stages of the multiplication routine](../counter-view/ms.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Bud](../../../../MathlibExt/turing-machine/program/bud.md)
- [Flag](../../../../MathlibExt/turing-machine/program/flag.md)
- [Run](../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../MathlibExt/turing-machine/program/single.md)
- [Add U](../../../../MathlibExt/turing-machine/program/add-u.md)
- [Cnt](../../../../MathlibExt/turing-machine/program/cnt.md)
- [Copy run](../../../../MathlibExt/turing-machine/program/copy-run.md)
- [Emit](../../../../MathlibExt/turing-machine/program/emit.md)
- [Emit Diff run](../../../../MathlibExt/turing-machine/program/emit-diff-run.md)
- [Emit R](../../../../MathlibExt/turing-machine/program/emit-r.md)
- [Mul run](../../../../MathlibExt/turing-machine/program/mul-run.md)
- [Push List](../../../../MathlibExt/turing-machine/program/push-list.md)
- [Xfer run](../../../../MathlibExt/turing-machine/program/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Family](../../../../../../sources/v2/CSLibExt.md)

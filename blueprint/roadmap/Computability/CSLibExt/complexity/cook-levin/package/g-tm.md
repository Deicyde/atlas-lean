---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Package.gTM
---

# The reduction machine

**The reduction machine.** Fix $r \in \mathbb{N}$, a finite TM2 machine $M$ with an encoding
$E$, a list $Y$ of input symbols of $M$, an output symbol $a$, a map $\iota$ from
$\{0, \dots, r-1\}$ to input symbols, an input symbol $\mathit{sep}$, a polynomial $k$ with
coefficients in $\mathbb{N}$ and $c, e \in \mathbb{N}$. The reduction machine is the finite TM2
machine with the stacks and alphabets of the full machine, input on the raw-input stack and
output on the output stack; its labels are those of the full machine together with the drain
stages $0, \dots, n$, where $n$ is the number of stacks other than the output stack; it starts at
the read-loop label with state false; and its program is the composed program of the full
machine's program and its final label: the full machine, followed by the drain.

## Depends on

- [Enc](../situation/part-01/enc.md)

## Proof depends on

- [Clause kinds of the accept generator](../accept/ak.md)
- [Counters of the accept generator](../accept/ck.md)
- [Labels of the accept generator](../accept/gl.md)
- [Stages of the literal routine](../accept/ls.md)
- [Precomputation stages of the accept generator](../accept/ps.md)
- [Stacks of the Cook–Levin host machine](../assembly/hk.md)
- [Labels of the Cook–Levin host machine](../assembly/hl.md)
- [Stages of the multiplication routine](../counter-view/ms.md)
- [Counters of the transition-family generator](../family/ck.md)
- [Labels of the clause-family generator](../family/gl.md)
- [Stages of the transition-clause generator's literal routine](../family/ls.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Number of literals of a transition clause](../family/n-lits.md)
- [Stages of the transition-clause generator's precomputation](../family/ps.md)
- [Counters of the initial-row generator](../init-family/ck.md)
- [Clause kinds of the initial-row generator](../init-family/cl.md)
- [Labels of the initial-row generator](../init-family/gl.md)
- [Stages of the literal routine](../init-family/ls.md)
- [Loop phases of the initial-row generator](../init-family/ph.md)
- [Labels of the first precomputation part](../init-family/ps1.md)
- [Labels of the second precomputation part](../init-family/ps2.md)
- [Sorted certificate code list](../init-family/ycs.md)
- [Labels of the composed machine](dl.md)
- [Stacks to drain](dks.md)
- [The composed program](gprog.md)
- [Stacks of the full machine](../precompute/fk.md)
- [Labels of the full machine](../precompute/fl.md)
- [Alphabets of the full machine](../precompute/f.md)
- [Stages of a Horner round](../precompute/hw.md)
- [Labels of the counter program](../precompute/pl.md)
- [Scratch counters of the counter program](../precompute/ps.md)
- [Stages of the power loop](../precompute/pw.md)
- [Coefficient list of a polynomial](../precompute/coeffs.md)
- [The full program on the real generators](../precompute/full-prog.md)
- [Loop-body stages of the cell-shift generator](../shift/bd.md)
- [Counters of the cell-shift generator](../shift/ck.md)
- [Clause kinds of the cell-shift family](../shift/cl.md)
- [Labels of the cell-shift generator](../shift/gl.md)
- [Stages of the cell-shift literal routine](../shift/ls.md)
- [Precomputation stages of the shift generator](../shift/ps.md)
- [ST](../shift/st.md)
- [N](../situation/part-01/n.md)
- [Layout](../situation/part-01/layout.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Package](../../../../../../sources/v2/CSLibExt.md)

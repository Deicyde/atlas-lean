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

- [Encoding data for a finite TM2 machine](../cook-levin-situation-tables-of-a-multi-stack-mac/part-01/enc.md)

## Proof depends on

- [Clause kinds of the accept generator](../cook-levin-generator-machine-for-the-accept-fami/ak.md)
- [Counters of the accept generator](../cook-levin-generator-machine-for-the-accept-fami/ck.md)
- [Labels of the accept generator](../cook-levin-generator-machine-for-the-accept-fami/gl.md)
- [Stages of the accept generator's literal routine](../cook-levin-generator-machine-for-the-accept-fami/ls.md)
- [Precomputation stages of the accept generator](../cook-levin-generator-machine-for-the-accept-fami/ps.md)
- [Stacks of the Cook–Levin host machine](../cook-levin-the-five-generators-as-sub-machines-o/hk.md)
- [Labels of the Cook–Levin host machine](../cook-levin-the-five-generators-as-sub-machines-o/hl.md)
- [Stages of the multiplication routine](../cook-levin-the-counter-machine-view-shared-by-th/ms.md)
- [Counters of the transition-family generator](../cook-levin-generator-machine-for-the-transition/ck.md)
- [Labels of the clause-family generator](../cook-levin-generator-machine-for-the-transition/gl.md)
- [Stages of the transition-clause generator's literal routine](../cook-levin-generator-machine-for-the-transition/ls.md)
- [Variable layout of the transition clauses](../cook-levin-generator-machine-for-the-transition/layout.md)
- [Number of literals of a transition clause](../cook-levin-generator-machine-for-the-transition/n-lits.md)
- [Stages of the transition-clause generator's precomputation](../cook-levin-generator-machine-for-the-transition/ps.md)
- [Counters of the initial-row generator](../cook-levin-generator-machine-for-the-initial-row/ck.md)
- [Clause kinds of the initial-row generator](../cook-levin-generator-machine-for-the-initial-row/cl.md)
- [Labels of the initial-row generator](../cook-levin-generator-machine-for-the-initial-row/gl.md)
- [Stages of the literal routine (initial-row generator)](../cook-levin-generator-machine-for-the-initial-row/ls.md)
- [Loop phases of the initial-row generator](../cook-levin-generator-machine-for-the-initial-row/ph.md)
- [Labels of the first precomputation part](../cook-levin-generator-machine-for-the-initial-row/ps1.md)
- [Labels of the second precomputation part](../cook-levin-generator-machine-for-the-initial-row/ps2.md)
- [Sorted certificate code list](../cook-levin-generator-machine-for-the-initial-row/ycs.md)
- [Labels of the composed machine](dl.md)
- [Stacks to drain](dks.md)
- [The composed program](gprog.md)
- [Stacks of the full machine](../cook-levin-the-precomputation-composed-with-the/fk.md)
- [Labels of the full machine](../cook-levin-the-precomputation-composed-with-the/fl.md)
- [Alphabets of the full machine](../cook-levin-the-precomputation-composed-with-the/f.md)
- [Stages of a Horner round](../cook-levin-the-precomputation-composed-with-the/hw.md)
- [Labels of the counter program](../cook-levin-the-precomputation-composed-with-the/pl.md)
- [Scratch counters of the counter program](../cook-levin-the-precomputation-composed-with-the/ps.md)
- [Stages of the power loop](../cook-levin-the-precomputation-composed-with-the/pw.md)
- [Coefficient list of a polynomial](../cook-levin-the-precomputation-composed-with-the/coeffs.md)
- [The full program on the real generators](../cook-levin-the-precomputation-composed-with-the/full-prog.md)
- [Loop-body stages of the cell-shift generator](../cook-levin-generator-machine-for-the-cell-shift/bd.md)
- [Counters of the cell-shift generator](../cook-levin-generator-machine-for-the-cell-shift/ck.md)
- [Clause kinds of the cell-shift family](../cook-levin-generator-machine-for-the-cell-shift/cl.md)
- [Labels of the cell-shift generator](../cook-levin-generator-machine-for-the-cell-shift/gl.md)
- [Stages of the cell-shift literal routine](../cook-levin-generator-machine-for-the-cell-shift/ls.md)
- [Precomputation stages of the shift generator](../cook-levin-generator-machine-for-the-cell-shift/ps.md)
- [Setup and loop stages of a cell-shift block](../cook-levin-generator-machine-for-the-cell-shift/st.md)
- [Number of situations](../cook-levin-situation-tables-of-a-multi-stack-mac/part-01/n.md)
- [Clause layout of a machine encoding](../cook-levin-situation-tables-of-a-multi-stack-mac/part-01/layout.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Package](../../../../../sources/v2/CSLibExt.md)

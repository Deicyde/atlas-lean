---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Precompute.fullTM
---

# The full machine as a finite multi-stack Turing machine

**The full machine as a finite multi-stack Turing machine.** Given $r \in \mathbb{N}$, an
encoding $E$ of the machine $M$, a list $Y_s$ of input symbols of $M$, an output symbol $a$ of
$M$, a map $\iota$ from $\{0, \dots, r - 1\}$ to input symbols of $M$, an input symbol $\sigma$ of
$M$ (the separator), a polynomial $k$ with natural coefficients and $c, e \in \mathbb{N}$: the
finite multi-stack machine whose stacks are the full stacks (the host's stacks, the raw input
stack and the scratch counters) with the full alphabets, whose labels are the full labels, with
start label the read label, internal states the booleans with initial state false, and program
the full program built from these data. Its input stack is the raw input stack and its output
stack is the host's output stack.

## Depends on

- [Encoding data for a finite TM2 machine](../situation/part-01/enc.md)

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
- [Stacks of the full machine](fk.md)
- [Labels of the full machine](fl.md)
- [Alphabets of the full machine](f.md)
- [Stages of a Horner round](hw.md)
- [Labels of the counter program](pl.md)
- [Scratch counters of the counter program](ps.md)
- [Stages of the power loop](pw.md)
- [Coefficient list of a polynomial](coeffs.md)
- [The full program on the real generators](full-prog.md)
- [Loop-body stages of the cell-shift generator](../shift/bd.md)
- [Counters of the cell-shift generator](../shift/ck.md)
- [Clause kinds of the cell-shift family](../shift/cl.md)
- [Labels of the cell-shift generator](../shift/gl.md)
- [Stages of the cell-shift literal routine](../shift/ls.md)
- [Precomputation stages of the shift generator](../shift/ps.md)
- [Setup and loop stages of a cell-shift block](../shift/st.md)
- [Number of situations](../situation/part-01/n.md)
- [Clause layout of a machine encoding](../situation/part-01/layout.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Precompute](../../../../../../sources/v2/CSLibExt.md)

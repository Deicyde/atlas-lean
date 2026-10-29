---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Family.genTM
---

# The clause-family generator as a finite stack machine

**The clause-family generator as a finite stack machine.** For a layout $L$, tables
$\mathit{la}$, $\mathit{na}$, $\mathit{wa}$ and $N$ situations, the generator program for these
data, bundled as a multi-stack Turing machine with finitely many stacks, labels and states: its
stacks are the generator's stacks (the Boolean output stack and the counters), its input stack is
the time counter and its output stack is the Boolean output stack, its alphabets are the
generator's alphabets, its labels are the generator's labels for $N$ situations and literal
numbers below the number of literals of a clause, execution starts at the first precomputation
stage, and its internal state is a Boolean, initially false.

## Depends on

- [Variable layout of the transition clauses](layout.md)

## Proof depends on

- [Stages of the multiplication routine](../counter-view/ms.md)
- [Stacks of a counter machine](../counter-view/sk.md)
- [Counters of the transition-family generator](ck.md)
- [Stacks of the clause-family generator](gk.md)
- [Labels of the clause-family generator](gl.md)
- [Stack alphabets of the generator](g.md)
- [Stages of the transition-clause generator's literal routine](ls.md)
- [Number of literals of a transition clause](n-lits.md)
- [Stages of the transition-clause generator's precomputation](ps.md)
- [Generator machine for the transition clause families](prog.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Family](../../../../../../sources/v2/CSLibExt.md)

---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Package.gprog
---

# The composed program

**The composed program.** Let $g, r \in \mathbb{N}$, let $P$ be a program with labels
$\Lambda$ and Boolean state over the stacks of the full machine with alphabets $F\Gamma_{g,r}$,
and let $\mathit{fin} \in \Lambda$. The composed program has as labels the labels of $P$ and the
drain stages $0, \dots, n$, where $n$ is the number of stacks other than the output stack. At a
label $\ell \ne \mathit{fin}$ it runs $P(\ell)$ with every jump target relabelled; at
$\mathit{fin}$ it jumps to drain stage $0$; at drain stage $i < n$ it empties the $i$-th stack
other than the output stack (in a fixed order) and moves to stage $i + 1$, and at stage $n$ it
sets the state to false and halts.

## Depends on

- [Labels of the composed machine](dl.md)
- [Stacks to drain](dks.md)
- [Stacks of the full machine](../precompute/fk.md)
- [Alphabets of the full machine](../precompute/f.md)

## Proof depends on

- [Drain-stage label](dlab.md)
- [The drain program](drain-s.md)
- [The identity stack embedding](id-e.md)
- [Map S](../../../../MathlibExt/turing-machine/stack-embedding/map-s.md)
- [Flag](../../../../MathlibExt/turing-machine/program/flag.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Package](../../../../../../sources/v2/CSLibExt.md)

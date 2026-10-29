---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Family.prog
---

# Generator machine for the transition clause families

**Generator machine for the transition clause families.** Fix a layout $L$ with label/state
block size $A$, $K$ stacks and $g$ symbol codes, tables $\mathrm{la}$, $\mathrm{na}$,
$\mathrm{wa}$, and a number $N$ of situations, and let $n = Kd + 2$ be the number of literals of
a clause, where $d$ is the window depth. The generator is a multi-stack machine with a Boolean
output stack, the unit counters of the generator, and a Boolean internal state; below, moving a
counter onto targets means popping it until it is empty and pushing one unit onto every target
for each unit popped, and each multiplication uses $\mathsf{md}$ as its index counter and
$\mathsf{tmp}$ as scratch. Its precomputation pushes $g$ units on $\mathsf{Gc}$, adds
$\mathsf{Hs} \cdot \mathsf{Gc}$ to $\mathsf{HG}$, pushes $A$ units on $\mathsf{Wc}$, pushes $K$
units on $\mathsf{Ka}$, adds $\mathsf{Ka} \cdot \mathsf{HG}$ to $\mathsf{Wc}$, empties
$\mathsf{Ka}$, moves $\mathsf{Tn}$ onto $\mathsf{Ka}$ and $\mathsf{tmp}$ and then $\mathsf{tmp}$
onto $\mathsf{Tn}$, pushes one unit on $\mathsf{Ka}$, adds $\mathsf{Ka} \cdot \mathsf{Wc}$ to
$\mathsf{Vc}$, empties $\mathsf{Ka}$ and goes to the loop head. At the loop head it pops
$\mathsf{Tn}$; if a unit was popped it pushes a unit on $\mathsf{Ti}$, adds
$\mathsf{Tn} \cdot \mathsf{Wc}$ to $\mathsf{TW}$ and goes to the clause routine of situation
$N - 1$ (to the end of the time step if $N = 0$); if $\mathsf{Tn}$ was empty it moves
$\mathsf{Ti}$ onto $\mathsf{Tn}$ and goes to its final label, where it halts. The clause routine
of situation $i < N$ prepends $[\mathrm{false}, \mathrm{false}]$ to the output, moves
$\mathsf{Vc}$ onto $\mathsf{P}$ and $\mathsf{tmp}$ and then $\mathsf{tmp}$ onto $\mathsf{Vc}$,
runs the literal routines of situation $i$ for literals $n - 1, n - 2, \dots, 0$ in turn, drains
$\mathsf{P}$ while prepending $[\mathrm{false}, \mathrm{true}]$ to the output once per unit, and
goes to the clause routine of situation $i - 1$, or to the end of the time step if $i = 0$. At
the end of a time step it empties $\mathsf{TW}$ and returns to the loop head.

It is meant to be started with $T$ on $\mathsf{Tn}$, $H$ on $\mathsf{Hs}$ and every other
counter empty.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Counters of the transition-family generator](ck.md)
- [Labels of the clause-family generator](gl.md)
- [Stack alphabets of the generator](g.md)
- [Variable layout of the transition clauses](layout.md)
- [Number of literals of a transition clause](n-lits.md)

## Proof depends on

- [Stages of the multiplication routine](../counter-view/ms.md)
- [The multiplication routine of a counter machine](../counter-view/mul-s.md)
- [Label after a situation clause in the transition-family generator](after-s.md)
- [Entry label of a literal routine (transition-clause generator)](lit-l.md)
- [Stages of the transition-clause generator's literal routine](ls.md)
- [Stages of the transition-clause generator's precomputation](ps.md)
- [Literal routine of the transition-clause generator](lit-p.md)
- [Flag bit of a machine state](../../../../MathlibExt/turing-machine/program/flag.md)
- [Prepending a constant list](../../../../MathlibExt/turing-machine/program/emit-r.md)
- [Loop head of a for loop over a counter](../../../../MathlibExt/turing-machine/program/for-head.md)
- [Counter increment](../../../../MathlibExt/turing-machine/program/incr.md)
- [Counter transfer loop](../../../../MathlibExt/turing-machine/program/xfer.md)
- [Draining a counter while prepending a block](../../../../MathlibExt/turing-machine/program/xfer-e.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Family](../../../../../../sources/v2/CSLibExt.md)

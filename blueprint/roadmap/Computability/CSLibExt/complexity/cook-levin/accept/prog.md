---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Accept.prog
---

# Generator machine for the accept family

**Generator machine for the accept family.** Fix a layout $L$ with label/state block size
$A$, $K$ stacks and $g$ symbol codes, and naturals $n_1$, $a$, $k_1$, $e$. The generator is a
multi-stack machine with a Boolean output stack, the unit counters of the generator, and a
Boolean internal state. Its precomputation pushes $g$ units on $\mathsf{Gc}$, adds
$\mathsf{Hs} \cdot \mathsf{Gc}$ to $\mathsf{HG}$, pushes $A$ units on $\mathsf{Wc}$, pushes $K$
units on $\mathsf{Kc}$, adds $\mathsf{Kc} \cdot \mathsf{HG}$ to $\mathsf{Wc}$, adds
$\mathsf{Tn} \cdot \mathsf{Wc}$ to $\mathsf{TW}$, pushes one unit on $\mathsf{Tn}$, adds
$\mathsf{Tn} \cdot \mathsf{Wc}$ to $\mathsf{Vc}$, drains $\mathsf{TW}$ onto both $\mathsf{CB}$
and $\mathsf{tmp}$ and then $\mathsf{tmp}$ back onto $\mathsf{TW}$, pushes $A$ units on
$\mathsf{CB}$, pushes $k_1$ units on $\mathsf{K1}$, adds $\mathsf{K1} \cdot \mathsf{HG}$ to
$\mathsf{CB}$, and goes to the first clause label; each multiplication uses $\mathsf{md}$ as
its index counter and $\mathsf{tmp}$ as scratch. For each clause $c$ (a code clause of $u < n_1$
or a cell clause of $x < g$) it prepends $[\mathrm{false}, \mathrm{false}]$ to the output,
drains $\mathsf{Vc}$ onto both $\mathsf{P}$ and $\mathsf{tmp}$ and then $\mathsf{tmp}$ back onto
$\mathsf{Vc}$, runs the literal routine of $c$ with polarity parameters $a$ and $e$, drains
$\mathsf{P}$ while prepending $[\mathrm{false}, \mathrm{true}]$ to the output once per unit, and
goes to the label after $c$. At its final label it halts.

It is meant to be started with $T$ on $\mathsf{Tn}$, $H$ on $\mathsf{Hs}$ and every other
counter empty.

## Depends on

- [Counters of the accept generator](ck.md)
- [Labels of the accept generator](gl.md)
- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Variable layout of the transition clauses](../family/layout.md)

## Proof depends on

- [Clause kinds of the accept generator](ak.md)
- [Next label after a clause of the accept generator](next-c.md)
- [First clause label of the accept generator](start.md)
- [Stages of the accept generator's literal routine](ls.md)
- [Precomputation stages of the accept generator](ps.md)
- [Literal routine of the accept generator](lit-p.md)
- [Stages of the multiplication routine](../counter-view/ms.md)
- [The multiplication routine of a counter machine](../counter-view/mul-s.md)
- [Flag bit of a machine state](../../../../MathlibExt/turing-machine/program/flag.md)
- [Prepending a constant list](../../../../MathlibExt/turing-machine/program/emit-r.md)
- [Counter increment](../../../../MathlibExt/turing-machine/program/incr.md)
- [Counter transfer loop](../../../../MathlibExt/turing-machine/program/xfer.md)
- [Draining a counter while prepending a block](../../../../MathlibExt/turing-machine/program/xfer-e.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Accept](../../../../../../sources/v2/CSLibExt.md)

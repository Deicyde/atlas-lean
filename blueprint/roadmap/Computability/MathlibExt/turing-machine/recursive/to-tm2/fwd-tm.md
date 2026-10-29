---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.TM2Recursive.fwdTM
---

# The wrapped machine of a code

**The wrapped machine of a code.** Let $c$ be a code for a partial recursive function on lists
of natural numbers, and let $\mathrm{tr}$ be Mathlib's multi-stack machine that evaluates such
codes, with stacks $K' = \{\mathrm{main}, \mathrm{rev}, \mathrm{aux}, \mathrm{stack}\}$ and
alphabet $\Gamma' = \{\mathtt{cons}_l, \mathtt{cons}, \mathtt{bit0}, \mathtt{bit1}\}$. The
wrapped machine of $c$ is the finite multi-stack machine whose stacks are indexed by
$K' \sqcup \{\mathrm{false}, \mathrm{true}\}$, with alphabet $\Gamma'$ on each stack in $K'$ and
the alphabet of bits on the stacks $\mathrm{false}$ and $\mathrm{true}$; its input stack is
$\mathrm{false}$ and its output stack is $\mathrm{true}$; its labels are the labels of the
wrapped machine for $c$, with main label the first pre-phase adapter label $\mathrm{pre}_0$;
its internal states are the optional symbols of $\Gamma'$ (a symbol of $\Gamma'$, or none), with
initial state none; and its program is the program of the wrapped machine for $c$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Stack alphabets of the wrapped machine](f.md)
- [Labels of the wrapped machine](f-2.md)
- [Adapter labels](phase.md)
- [The stack set $K'$ is finite](fintype-k.md)
- [The program of the wrapped machine](fwd-prog.md)
- [Support of a code](supp.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Recursive.ToTM2](../../../../../../sources/v2/MathlibExt.md)

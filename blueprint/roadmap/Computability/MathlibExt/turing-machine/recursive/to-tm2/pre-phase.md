---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TM2Recursive.pre_phase
---

# Pre-phase of the wrapped machine

**Pre-phase of the wrapped machine.** Let $c$ be a code and $b$ a list of bits of length $k$,
and write $\beta(b)$ for $b$ with each bit $0$ replaced by the symbol bit0 and each bit $1$ by the
symbol bit1 of $\Gamma'$. Started at the adapter label pre0 with empty local state, $b$ on the
input stack and all other stacks empty, the wrapped machine is after exactly $2(k + 1) + 1$ steps
at the label $\mathrm{trNormal}(c, \mathrm{halt})$ at which Mathlib's code-evaluating machine
$\mathrm{tr}$ starts evaluating $c$, with empty local state, $\beta(b)$ followed by the symbol
cons on the main stack and all other stacks empty.

## Depends on

- [Configurations of the wrapped machine](fcfg.md)
- [Stack alphabets of the wrapped machine](f.md)
- [Labels of the wrapped machine](f-2.md)
- [Adapter labels](phase.md)
- [Bits as stack symbols](bool-to.md)
- [Iterated steps of the wrapped machine](frun.md)
- [Stack contents of the wrapped machine](mk-stk.md)
- [The start label lies in the support](start-mem.md)
- [Support of a code](supp.md)

## Proof depends on

- [One step of the wrapped machine](fstep.md)
- [The program of the wrapped machine](fwd-prog.md)
- [Iterated steps of the wrapped machine](pre1-loop.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Recursive.ToTM2](../../../../../../sources/v2/MathlibExt.md)

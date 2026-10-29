---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TM2Recursive.post_phase
---

# Post-phase of the wrapped machine

**Post-phase of the wrapped machine.** Let $c$ be a code and $b$ a list of bits of length
$k$, and write $\beta(b)$ for $b$ with each bit $0$ replaced by the symbol bit0 and each bit $1$ by
the symbol bit1 of $\Gamma'$. Started at the adapter label post1 with empty local state, $\beta(b)$
followed by the symbol cons on the main stack and all other stacks empty, the wrapped machine is
after exactly $2(k + 1)$ steps in the halting configuration (no label) with empty local state,
$b$ on the output stack and all other stacks empty.

## Depends on

- [Configurations of the wrapped machine](fcfg.md)
- [Stack alphabets of the wrapped machine](f.md)
- [Labels of the wrapped machine](f-2.md)
- [Adapter labels](phase.md)
- [Bits as stack symbols](bool-to.md)
- [Iterated steps of the wrapped machine](frun.md)
- [Stack contents of the wrapped machine](mk-stk.md)
- [Support of a code](supp.md)

## Proof depends on

- [One step of the wrapped machine](fstep.md)
- [The program of the wrapped machine](fwd-prog.md)
- [The first post-phase loop of the wrapped machine](post1-loop.md)
- [Reading a stack symbol as a bit](to-bool.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Recursive.ToTM2](../../../../../../sources/v2/MathlibExt.md)

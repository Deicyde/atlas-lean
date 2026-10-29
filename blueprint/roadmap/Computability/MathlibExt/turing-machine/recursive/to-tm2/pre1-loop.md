---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TM2Recursive.pre1_loop
---

# The first pre-phase loop of the wrapped machine

**The first pre-phase loop of the wrapped machine.** Write $\Gamma'$ for the stack alphabet of
Mathlib's code evaluator. Let $c$ be a code, $a$, $r$, $x$ and $y$ lists of symbols of $\Gamma'$,
$b$ a list of bits of length $k$ and $v$ an internal state (a symbol of $\Gamma'$ or none), and
write $\beta(b)$ for $b$ with each bit $\mathrm{true}$ replaced by the symbol bit1 and each bit
$\mathrm{false}$ by the symbol bit0 of $\Gamma'$. Started at the adapter label pre1 with internal
state $v$, the lists $a$, $r$, $x$ and $y$ on the stacks main, rev, aux and stack, $b$ on the
input stack and the output stack empty, the wrapped machine of $c$ is after exactly $k + 1$ steps
at the adapter label pre2 with internal state none, the reversal of $\beta(b)$ followed by $r$ on
the rev stack, $a$, $x$ and $y$ still on the stacks main, aux and stack, and the input and output
stacks empty.

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

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Recursive.ToTM2](../../../../../../sources/v2/MathlibExt.md)

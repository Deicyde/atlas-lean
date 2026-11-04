---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitHam.drain_run
---

# Draining a counter

**Draining a counter.** Let $k$ be a stack of the emitter and $\ell, \ell'$ labels such that
the instruction at $\ell$ is the transfer loop that pops stack $k$ until it is empty, pushing
nothing, and then goes to $\ell'$. If $S$ is an assignment of stack contents in which stack $k$
consists of $n$ copies of a symbol $u$, then for every state bit $b$ the emitter goes in exactly
$n + 1$ steps from label $\ell$ with state bit $b$ and stacks $S$ to label $\ell'$ with state bit
false and the stacks $S$ with stack $k$ emptied.

## Depends on

- [Stacks of the HAMPATH emitter](../part-04/k.md)
- [Labels of the HAMPATH emitter](../part-04/lab.md)
- [The HAMPATH emitter machine](../part-05/prog.md)
- [Stack alphabets of the HAMPATH emitter](../part-04/untitled.md)
- [Flag bit of a machine state](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [Unary counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)
- [Counter transfer loop](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/xfer.md)

## Proof depends on

- [Adding units along no stacks](add-u-nil.md)
- [Adding units to target stacks](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/add-u.md)
- [Running a counter transfer](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmit](../../../../../../sources/v2/CSLibExt.md)

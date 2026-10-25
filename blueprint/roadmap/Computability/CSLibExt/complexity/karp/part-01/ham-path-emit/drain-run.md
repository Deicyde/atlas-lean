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

- [Stacks of the HAMPATH emitter](../ham-path-emit-machine/k.md)
- [Labels of the HAMPATH emitter](../ham-path-emit-machine/lab.md)
- [The HAMPATH emitter machine](../ham-path-emit-machine/prog.md)
- [Stack alphabets of the HAMPATH emitter](../ham-path-emit-machine/untitled.md)
- [Flag bit of a machine state](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)
- [Xfer](../../../../../MathlibExt/turing-machine/program/xfer.md)

## Proof depends on

- [The row loop of a diamond in the HAMPATH emitter](add-u-nil.md)
- [Adding units to target stacks](../../../../../MathlibExt/turing-machine/program/add-u.md)
- [Running a counter transfer](../../../../../MathlibExt/turing-machine/program/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmit](../../../../../../../sources/v2/CSLibExt.md)

---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.RevTail.run
---

# Running the reversal component

**Running the reversal component.** For every bit list $x$, the program of the reversal
component, started at label mv with internal state false, with the bits of $x$ on the input stack
$X$ and every other stack empty, reaches label done within at most $|x| + 2$ steps, with some
internal state and some stacks whose output stack $O$ holds the reversal of $x$ with its first
entry removed.

## Depends on

- [Component machine](../../../../complexity/host/comp.md)
- [Stacks of the reversal component](k.md)
- [Labels of the reversal component](l.md)
- [The reversal component](comp.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Flag bit of a machine state](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)
- [Running the bit-moving loop](../../../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.PolyTime](../../../../../../../sources/v2/CSLibExt.md)

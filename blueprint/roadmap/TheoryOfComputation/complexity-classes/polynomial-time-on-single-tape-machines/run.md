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

- [Component machine](../../turing-machines/multi-tape-and-multi-stack/simulating-component-machines-in-a-host-machine/comp.md)
- [Stacks of the reversal component](k.md)
- [Labels of the reversal component](l.md)
- [The reversal component](comp.md)
- [Runs within a step budget](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Flag bit of a machine state](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Exact-length runs of a TM2 machine](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Running the bit-moving loop](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.PolyTime](../../../../sources/v2/CSLibExt.md)

---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.DenseSAT.ToBinary.tm
---

# The dense-to-binary machine

**The dense-to-binary machine.** The multi-stack Turing machine whose stacks are indexed by
the stack names (input, stash, output, the counters $n$, $k$, $m$ and the scratch $t$), each
with the Booleans as alphabet. It reads its input from the input stack and leaves its output on
the output stack; its labels are the program labels, starting at the label that moves the input
onto the stash; its internal state is an optional Boolean, initially empty; and each label runs
the corresponding statement of the program.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Lab](lab.md)
- [Stacks of the dense-to-binary machine](stk.md)
- [The dense-to-binary converter program](prog.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseToBinaryConverter](../../../../../sources/v2/CSLibExt.md)

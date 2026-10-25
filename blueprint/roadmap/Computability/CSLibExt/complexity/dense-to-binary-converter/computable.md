---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.DenseSAT.ToBinary.computable
---

# The dense-to-binary translation on raw bits is polynomial-time

**The dense-to-binary translation on raw bits is polynomial-time.** There is a finite
multi-stack Turing machine whose input and output alphabets are the bits such that, for every bit
string $w$ of length $L$, the machine started on input $w$ halts within $2L^2 + 10L + 11$ steps with
the dense-to-binary translation of $w$ on its output stack and all other stacks empty.

## Depends on

- [The dense-to-binary translation on bit strings](bin-conv.md)

## Proof depends on

- [Lab](lab.md)
- [Exact runs of the dense-to-binary converter](run.md)
- [Stacks of the dense-to-binary machine](stk.md)
- [The dense-to-binary translation on the reversed bit string](../dense-to-binary/conv.md)
- [Step count of the main loop](conv-t.md)
- [Step bound for the main loop](conv-t-le.md)
- [Closing a clause in the translated output](../dense-to-binary/end-clause.md)
- [The converter's final phase](fin-run.md)
- [Exact runs of the dense-to-binary converter](mv-run.md)
- [The dense-to-binary converter program](prog.md)
- [Stack contents of the converter](stk-2.md)
- [The dense-to-binary machine](tm.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../MathlibExt/turing-machine/program/single.md)
- [Rep](../../../MathlibExt/turing-machine/program/rep.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseToBinaryConverter](../../../../../sources/v2/CSLibExt.md)

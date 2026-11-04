---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.ColVerify.stepAux_mvP_nil
---

# The color-moving block rejects on an empty color stack

**The color-moving block rejects on an empty color stack.** If the color stack $P$ of
stacks $S$ is empty, then for every continuation $f$ (a label for each pair of bits), executing
the color-moving block with continuation $f$ from any internal value and the stacks $S$ ends at
the rejecting label with internal value true and the stacks $S$ unchanged.

## Depends on

- [Stacks of the 3-COLOR verifier](../part-07/k.md)
- [Labels of the 3-COLOR verifier](../part-07/lab.md)
- [Moving one color code in the 3-COLOR verifier](../part-07/mv-p.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)

## Proof depends on

- [Reading a symbol as a name bit](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/bit.md)
- [Bit on top of a stack](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../sources/v2/CSLibExt.md)

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

- [Stacks of the 3-COLOR verifier](k.md)
- [Labels of the 3-COLOR verifier](lab.md)
- [Moving one color code in the 3-COLOR verifier](mv-p.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)

## Proof depends on

- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [Bit Of](../../../../../MathlibExt/turing-machine/bit-ops/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)

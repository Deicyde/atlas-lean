---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.SSVerify.addS
---

# Adding one payload bit to the sum

**Adding one payload bit to the sum.** The machine statement for adding the payload bit $b$
with carry $c$: pop the top symbol of the sum stack $A$ and read it as a bit $a$ (false if $A$ is
empty or the symbol is not a bit), push the bit $a \oplus b \oplus c$ onto $B$, and go to the label
that adds a chosen number with carry the carry out of $a$, $b$ and $c$ and flag $\lnot b$ (the flag
records whether the bits of the block read so far end in false).

## Depends on

- [Statements of the SUBSET-SUM verifier](stmt.md)

## Proof depends on

- [Stacks of the SUBSET-SUM verifier](k-2.md)
- [Labels of the SUBSET-SUM verifier](lab-2.md)
- [Carry bit of a full adder](carry.md)
- [Stack alphabet of the SAT verifier](../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Reading a symbol as a name bit](../../cook-levin/polynomial-time-verifier-for-sat/part-03/bit.md)
- [Bit on top of a stack](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumVerify](../../../../../sources/v2/CSLibExt.md)

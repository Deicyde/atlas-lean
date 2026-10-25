---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.SSVerify.nextS
---

# Starting the next number

**Starting the next number.** The verifier's statement at the label $\mathsf{next}$. If the
input stack $X$ is empty, it goes to the label $\mathsf{fmove}$ (move the sum, then compare).
Otherwise it pops the top of the witness stack $W$ and reads it as a bit $c$, taking $c$ false
when $W$ is empty or its top is not a bit; $c$ becomes the internal state. It then goes to the
label $\mathsf{add}$ with carry false if $c$ is true, and to the label $\mathsf{skip}$ if $c$ is
false, in both cases with the flag "the bits read so far end in false" unset.

## Depends on

- [Statements of the SUBSET-SUM verifier](stmt.md)

## Proof depends on

- [Stacks of the SUBSET-SUM verifier](k.md)
- [Labels of the SUBSET-SUM verifier](lab.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [Bit Of](../../../../../MathlibExt/turing-machine/bit-ops/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumVerify](../../../../../../../sources/v2/CSLibExt.md)

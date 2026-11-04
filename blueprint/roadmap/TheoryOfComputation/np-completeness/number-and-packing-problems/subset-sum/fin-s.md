---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.SSVerify.finS
---

# Carry step of the SUBSET-SUM verifier

**Carry step of the SUBSET-SUM verifier.** For a carry bit $c$, the verifier statement that
carries $c$ through the rest of the sum on stack $A$: if $A$ is empty, it sets the local variable
to true, pushes the bit $1$ onto $B$ when $c$ is true and goes to label $\mathrm{back}$; otherwise
it pops the top symbol of $A$, read as a bit $a$ (a symbol that is not a bit reads as $0$), sets
the local variable to $a$, pushes the bit $a \oplus c$ onto $B$ and goes to label
$\mathrm{fin}(a \wedge c)$.

## Depends on

- [Statements of the SUBSET-SUM verifier](stmt.md)

## Proof depends on

- [Stacks of the SUBSET-SUM verifier](k-2.md)
- [Labels of the SUBSET-SUM verifier](lab-2.md)
- [Stack alphabet of the SAT verifier](../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Reading a symbol as a name bit](../../cook-levin/polynomial-time-verifier-for-sat/part-02/bit.md)
- [Bit on top of a stack](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumVerify](../../../../../sources/v2/CSLibExt.md)

---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.TM2Recursive.boolToΓ'
---

# Bits as stack symbols

**Bits as stack symbols.** Let
$\Gamma' = \{\mathtt{cons}_l, \mathtt{cons}, \mathtt{bit0}, \mathtt{bit1}\}$ be the stack alphabet
of Mathlib's multi-stack machine $\mathrm{tr}$ that evaluates partial recursive codes. This is
the map from bits to $\Gamma'$ that sends $\mathrm{true}$ to $\mathtt{bit1}$ and $\mathrm{false}$
to $\mathtt{bit0}$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Recursive.ToTM2](../../../../../../sources/v2/MathlibExt.md)

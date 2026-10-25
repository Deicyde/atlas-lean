---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.SSVerify.carry
---

# Carry bit of a full adder

**Carry bit of a full adder.** For bits $a$, $b$ and a carry-in $c$, the carry out of adding
$a$, $b$ and $c$ is $(a \wedge b) \vee (c \wedge (a \oplus b))$, which is true iff at least two of
$a$, $b$, $c$ are true.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumVerify](../../../../../../../sources/v2/CSLibExt.md)

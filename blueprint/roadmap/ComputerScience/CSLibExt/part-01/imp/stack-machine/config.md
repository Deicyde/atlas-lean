---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.IMP.StackMachine.Config
---

# Stack machine configurations

**Stack machine configurations.** A configuration of the stack machine is a triple
$(pc, \sigma, s)$ of a program counter $pc \in \mathbb{N}$, a stack $\sigma$, which is a finite list
of natural numbers whose head is the top of the stack, and a state $s$ assigning a natural number
to each variable.

## Depends on

This node has no prerequisites.

## Proof depends on

- [IMP program states](../syntax/state.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.StackMachine](../../../../../../sources/v2/CSLibExt.md)

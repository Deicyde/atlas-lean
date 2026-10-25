---
declaration: def
origin: cited
statement: formalized
lean: Cslib.IMP.StackMachine.alen
---

# Instruction count of an arithmetic expression

**Instruction count of an arithmetic expression.** The instruction count $\ell(a)$ of an
arithmetic expression $a$ is defined by recursion on $a$: a constant or a variable has count $1$,
and if $a$ is the sum, difference or product of $a_1$ and $a_2$, then
$\ell(a) = \ell(a_1) + \ell(a_2) + 1$.

It is the number of stack-machine instructions generated when $a$ is compiled.

## Depends on

- [Arithmetic expressions of IMP](../syntax/aexp.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.StackMachine](../../../../../../sources/v2/CSLibExt.md)

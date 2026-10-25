---
declaration: def
origin: cited
statement: formalized
lean: Cslib.IMP.StackMachine.blen
---

# Instruction count of a Boolean expression

**Instruction count of a Boolean expression.** The instruction count $\ell(b)$ of a Boolean
expression $b$ is defined by recursion on $b$, using the instruction count $\ell(a)$ of
arithmetic expressions $a$: a truth value has count $1$; the tests $a_1 = a_2$ and $a_1 \le a_2$
have count $\ell(a_1) + \ell(a_2) + 1$; the negation of $b_1$ has count $\ell(b_1) + 1$; and the
conjunction of $b_1$ and $b_2$ has count $\ell(b_1) + \ell(b_2) + 1$.

It is the number of stack-machine instructions generated when $b$ is compiled.

## Depends on

- [Boolean expressions of IMP](../syntax/bexp.md)

## Proof depends on

- [Arithmetic expressions of IMP](../syntax/aexp.md)
- [Instruction count of an arithmetic expression](alen.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.StackMachine](../../../../../../sources/v2/CSLibExt.md)

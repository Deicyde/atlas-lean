---
declaration: def
origin: cited
statement: formalized
lean: Cslib.IMP.StackMachine.codeLength
---

# Instruction count of a command

**Instruction count of a command.** The instruction count $\ell(c)$ of an IMP command $c$ is
defined by recursion on $c$, using the instruction counts $\ell(a)$ and $\ell(b)$ of arithmetic
and Boolean expressions: $\ell(\mathbf{skip}) = 0$; $\ell(x := a) = \ell(a) + 1$;
$\ell(c_1; c_2) = \ell(c_1) + \ell(c_2)$;
$\ell(\mathbf{if}\ b\ \mathbf{then}\ c_1\ \mathbf{else}\ c_2) =
\ell(b) + 1 + \ell(c_1) + 1 + \ell(c_2)$;
and $\ell(\mathbf{while}\ b\ \mathbf{do}\ c_1) = \ell(b) + 1 + \ell(c_1) + 1$.

It is the number of stack-machine instructions generated when $c$ is compiled.

## Depends on

- [Commands of IMP](../syntax/cmd.md)

## Proof depends on

- [Arithmetic expressions of IMP](../syntax/aexp.md)
- [Boolean expressions of IMP](../syntax/bexp.md)
- [Instruction count of an arithmetic expression](alen.md)
- [Instruction count of a Boolean expression](blen.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.StackMachine](../../../../../../sources/v2/CSLibExt.md)

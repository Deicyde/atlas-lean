---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.StackMachine.compileA_runs
---

# Compiled arithmetic code pushes the value of the expression

**Compiled arithmetic code pushes the value of the expression.** Let $a$ be an arithmetic
expression with compiled code $C(a)$ and instruction count $\ell(a)$, let $P$ and $Q$ be lists of
instructions, $\sigma$ a stack and $s$ a state, and write $|P|$ for the length of $P$. The stack
machine running the program $P \, C(a) \, Q$ (the concatenation of $P$, $C(a)$ and $Q$) goes in
finitely many steps from program counter $|P|$, stack $\sigma$ and state $s$ to program counter
$|P| + \ell(a)$, the stack obtained from $\sigma$ by pushing the value of $a$ in $s$, and the
same state $s$.

## Depends on

- [Arithmetic expressions of IMP](../syntax/aexp.md)
- [Evaluation of IMP arithmetic expressions](../syntax/eval.md)
- [Stack machine instructions](instr.md)
- [Multi-step execution of the stack machine](steps.md)
- [Instruction count of an arithmetic expression](alen.md)
- [Compilation of arithmetic expressions](compile-a.md)
- [IMP program states](../syntax/state.md)

## Proof depends on

- [Stack machine configurations](config.md)
- [Step relation of the stack machine](step.md)
- [Fetching from an embedded code segment](fetch-segment.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.StackMachine](../../../../../../sources/v2/CSLibExt.md)

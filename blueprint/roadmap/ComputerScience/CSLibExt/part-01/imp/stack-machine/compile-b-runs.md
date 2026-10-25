---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.StackMachine.compileB_runs
---

# Compiled Boolean code pushes the truth value of the expression

**Compiled Boolean code pushes the truth value of the expression.** Let $b$ be a Boolean
expression with compiled code $C(b)$ and instruction count $\ell(b)$, let $P$ and $Q$ be lists of
instructions, $\sigma$ a stack and $s$ a state, and write $|P|$ for the length of $P$. The stack
machine running the program $P \, C(b) \, Q$ (the concatenation of $P$, $C(b)$ and $Q$) goes in
finitely many steps from program counter $|P|$, stack $\sigma$ and state $s$ to program counter
$|P| + \ell(b)$, the stack obtained from $\sigma$ by pushing $1$ if $b$ evaluates to true in $s$
and $0$ otherwise, and the same state $s$.

## Depends on

- [Boolean expressions of IMP](../syntax/bexp.md)
- [Eval](../syntax/eval-2.md)
- [Stack machine instructions](instr.md)
- [Multi-step execution of the stack machine](steps.md)
- [Instruction count of a Boolean expression](blen.md)
- [Compilation of Boolean expressions](compile-b.md)
- [IMP program states](../syntax/state.md)

## Proof depends on

- [Arithmetic expressions of IMP](../syntax/aexp.md)
- [Evaluation of IMP arithmetic expressions](../syntax/eval.md)
- [Stack machine configurations](config.md)
- [Step relation of the stack machine](step.md)
- [Instruction count of an arithmetic expression](alen.md)
- [Compilation of arithmetic expressions](compile-a.md)
- [Compiled arithmetic code pushes the value of the expression](compile-a-runs.md)
- [Fetching from an embedded code segment](fetch-segment.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.StackMachine](../../../../../../sources/v2/CSLibExt.md)

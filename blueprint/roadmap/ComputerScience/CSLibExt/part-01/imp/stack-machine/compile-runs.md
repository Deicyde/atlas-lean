---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.StackMachine.compile_runs
---

# Compiled command code simulates big-step execution

**Compiled command code simulates big-step execution.** Let $c$ be a command and $s$, $s'$
states such that $c$ run from $s$ terminates in $s'$ under the big-step semantics. Let $P$ and
$Q$ be lists of instructions, $\sigma$ a stack, $|P|$ the length of $P$, $C_p(c)$ the compiled
code of $c$ at base program counter $p$, and $\ell(c)$ the instruction count of $c$. Then the
stack machine running the program $P \, C_{|P|}(c) \, Q$ (the concatenation of $P$,
$C_{|P|}(c)$ and $Q$) goes in finitely many steps from program counter $|P|$, stack $\sigma$ and
state $s$ to program counter $|P| + \ell(c)$, the same stack $\sigma$ and state $s'$.

## Depends on

- [Big-step semantics of IMP](../big-step/big-step.md)
- [Commands of IMP](../syntax/cmd.md)
- [Stack machine instructions](instr.md)
- [Multi-step execution of the stack machine](steps.md)
- [Instruction count of a command](code-length.md)
- [Compilation of commands](compile.md)
- [IMP program states](../syntax/state.md)

## Proof depends on

- [Arithmetic expressions of IMP](../syntax/aexp.md)
- [Evaluation of IMP arithmetic expressions](../syntax/eval.md)
- [Boolean expressions of IMP](../syntax/bexp.md)
- [Eval](../syntax/eval-2.md)
- [Stack machine configurations](config.md)
- [Step relation of the stack machine](step.md)
- [Instruction count of an arithmetic expression](alen.md)
- [Instruction count of a Boolean expression](blen.md)
- [Compilation of arithmetic expressions](compile-a.md)
- [Compiled arithmetic code pushes the value of the expression](compile-a-runs.md)
- [Compilation of Boolean expressions](compile-b.md)
- [Compiled Boolean code pushes the truth value of the expression](compile-b-runs.md)
- [Fetching from an embedded code segment](fetch-segment.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.StackMachine](../../../../../../sources/v2/CSLibExt.md)

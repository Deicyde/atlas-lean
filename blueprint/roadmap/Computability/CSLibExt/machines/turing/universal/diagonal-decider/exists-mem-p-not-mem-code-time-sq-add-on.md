---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.exists_mem_P_not_mem_codeTime_sq_add_one
---

# Diagonalization across models

**Diagonalization across models.** There is a decision problem in the class P that no code
decides within $n^2 + 1$ steps: no code halts on every input $x$ within $|x|^2 + 1$ steps with
the answer for $x$ as its output.

The diagonal language for the time bound $n \mapsto n^2 + 1$ is such a problem. The class of
problems that codes decide within $n^2 + 1$ steps is not empty: it contains the problem whose
answer is always $\mathrm{false}$.

## Depends on

- [Time classes on codes](../diagonalization/code-time.md)
- [Complexity classes](../../../../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision problems](../../../../../MathlibExt/complexity/decision-problem.md)
- [The complexity class P](../../../../../MathlibExt/complexity/p.md)

## Proof depends on

- [The diagonal language](../diagonalization/diag.md)
- [The diagonal argument](../diagonalization/diag-not-mem-code-time.md)
- [The quadratic diagonal language is in P](diag-sq-add-one-mem-p.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.DiagonalDecider](../../../../../../../sources/v2/CSLibExt.md)

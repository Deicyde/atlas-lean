---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.not_P_subset_codeTime_sq_add_one
---

# Polynomial time is not contained in code time $n^2 + 1$

**Polynomial time is not contained in code time $n^2 + 1$.** Some decision problem in
$\mathsf{P}$ is decided by no code within $n^2 + 1$ steps on every input of length $n$; that is,
$\mathsf{P}$ is not a subset of the class $\mathrm{CodeTime}(n \mapsto n^2 + 1)$.

## Depends on

- [Time classes on codes](code-time.md)
- [Complexity classes](../../complexity-classes/the-classes-p-np-and-conp/decision-complexity-class.md)
- [Decision problems](../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)
- [The complexity class P](../../complexity-classes/the-classes-p-np-and-conp/p.md)

## Proof depends on

- [The diagonal language](diag.md)
- [The diagonal argument](diag-not-mem-code-time.md)
- [The quadratic diagonal language is in P](diag-sq-add-one-mem-p.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.DiagonalDecider](../../../../sources/v2/CSLibExt.md)

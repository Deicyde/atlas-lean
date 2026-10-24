---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.codeTime_ssubset_of_diag_mem
---

# A hierarchy within codes, given an upper bound

**A hierarchy within codes, given an upper bound.** If `f ≤ g` and `diag f` is decided within
`g`, then `CodeTime f` is a proper subclass of `CodeTime g`.

## Depends on

- [Code Time](code-time.md)
- [The diagonal language](diag.md)
- [Decision Complexity Class](../../../../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision Problem](../../../../../MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [Monotonicity](code-time-mono.md)
- [The diagonal argument](diag-not-mem-code-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../../../../sources/v2/CSLibExt.md)

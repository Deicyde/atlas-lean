---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.const_false_mem_codeTime
---

# Time classes are not empty

**Time classes are not empty**: the empty language is in `CodeTime f` as soon as
`n + 1 ≤ f n`.

## Depends on

- [Code Time](code-time.md)
- [Decision Complexity Class](../../../../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision Problem](../../../../../MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [Code](../code/code.md)
- [Decides Within](decides-within.md)
- [Mono](mono.md)
- [Const False](const-false.md)
- [Const False decides Within](const-false-decides-within.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../../../../sources/v2/CSLibExt.md)

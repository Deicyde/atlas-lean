---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.CodeTime
---

# Time classes on codes

**Time classes on codes.** For $t : \mathbb{N} \to \mathbb{N}$, $\mathrm{CodeTime}(t)$ is
the class of decision problems $L$ such that some code decides $L$ within $t(|x|)$ steps on
every input $x$.

## Depends on

- [Complexity classes](../../../../../MathlibExt/complexity/decision-complexity-class.md)

## Proof depends on

- [Codes for single-tape machines](../code/code.md)
- [Deciding within a time bound](decides-within.md)
- [Decision problems](../../../../../MathlibExt/complexity/decision-problem.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../../../../sources/v2/CSLibExt.md)

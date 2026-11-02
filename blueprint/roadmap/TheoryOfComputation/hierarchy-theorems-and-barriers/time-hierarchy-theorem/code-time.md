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

- [Complexity classes](../../complexity-classes/the-classes-p-np-and-conp/decision-complexity-class.md)

## Proof depends on

- [Codes for single-tape machines](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/code.md)
- [Deciding within a time bound](decides-within.md)
- [Decision problems](../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../sources/v2/CSLibExt.md)

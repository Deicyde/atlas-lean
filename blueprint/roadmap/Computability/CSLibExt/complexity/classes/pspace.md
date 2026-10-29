---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.PSPACE
---

# Polynomial space for decision problems

**Polynomial space for decision problems.** The class PSPACE of decision problems consists of
the decision problems $L$ whose language $\{x : L(x) = \mathrm{true}\}$ lies in the multi-tape
class PSPACE, that is, is decided by a multi-tape Turing machine that halts on every input and
uses space $O(n^d)$ for some natural number $d$.

## Depends on

- [Complexity classes](../../../MathlibExt/complexity/decision-complexity-class.md)

## Proof depends on

- [Language of a decision problem](lang-of.md)
- [Polynomial space on multi-tape machines](../../machines/turing/multi-tape/time-space/pspace.md)
- [Decision problems](../../../MathlibExt/complexity/decision-problem.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../../sources/v2/CSLibExt.md)

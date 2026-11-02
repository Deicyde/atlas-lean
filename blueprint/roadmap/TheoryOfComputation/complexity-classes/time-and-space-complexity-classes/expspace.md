---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.EXPSPACE
---

# The class EXPSPACE

**The class EXPSPACE.** EXPSPACE, deterministic exponential space, is the class of
decision problems $L$ for which there is a natural number $d$ such that the language of $L$, the
set of bitstrings $x$ with $L(x)$ true, belongs to $\mathrm{DSPACE}(2^{n^d})$: it is decided by a
multi-tape Turing machine over the binary alphabet with finitely many states that halts on every
input and visits at most $c_1 2^{n^d} + c_2$ work-tape cells on inputs of length $n$, for some
natural numbers $c_1$ and $c_2$.

## Depends on

- [Complexity classes](../the-classes-p-np-and-conp/decision-complexity-class.md)

## Proof depends on

- [Language of a decision problem](lang-of.md)
- [Deterministic space classes on multi-tape machines](../time-and-space-classes-on-multi-tape-machines/dspace.md)
- [Decision problems](../the-classes-p-np-and-conp/decision-problem.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../sources/v2/CSLibExt.md)

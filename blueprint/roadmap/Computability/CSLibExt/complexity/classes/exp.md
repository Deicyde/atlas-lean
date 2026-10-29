---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.EXP
---

# The class EXP

**The class EXP.** EXP, deterministic exponential time, is the class of decision problems
$L$ for which there is a natural number $d$ such that the language of $L$, the set of bitstrings
$x$ with $L(x)$ true, belongs to $\mathrm{DTIME}(2^{n^d})$: it is decided by a multi-tape Turing
machine over the binary alphabet with finitely many states in time at most $c_1 2^{n^d} + c_2$
on inputs of length $n$, for some natural numbers $c_1$ and $c_2$.

## Depends on

- [Complexity classes](../../../MathlibExt/complexity/decision-complexity-class.md)

## Proof depends on

- [Language of a decision problem](lang-of.md)
- [Deterministic time classes on multi-tape machines](../../machines/turing/multi-tape/time-space/dtime.md)
- [Decision problems](../../../MathlibExt/complexity/decision-problem.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../../sources/v2/CSLibExt.md)

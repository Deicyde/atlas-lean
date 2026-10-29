---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.NEXP
---

# The complexity class NEXP

**The complexity class NEXP.** NEXP is the set of decision problems $L$ for which there is a
polynomial $p$ with natural-number coefficients such that the language of $L$ (the set of
bitstrings on which $L$ is true) belongs to $\mathrm{NTIME}(t)$ for $t(n) = 2^{p(n)}$, where
$\mathrm{NTIME}(t)$ is the class of languages decided by a nondeterministic multi-tape Turing
machine with finitely many states in time $c_1 t(n) + c_2$ for some natural numbers $c_1, c_2$.

## Depends on

- [Complexity classes](../../../MathlibExt/complexity/decision-complexity-class.md)

## Proof depends on

- [Nondeterministic time classes](ntime.md)
- [Language of a decision problem](lang-of.md)
- [Decision problems](../../../MathlibExt/complexity/decision-problem.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../../sources/v2/CSLibExt.md)

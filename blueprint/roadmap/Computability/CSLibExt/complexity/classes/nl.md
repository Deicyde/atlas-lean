---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.NL
---

# The complexity class NL

**The complexity class NL.** NL is the set of decision problems $L$ for which there is a
natural number $c$ such that the language of $L$ (the set of bitstrings on which $L$ is true)
belongs to $\mathrm{NSPACE}(s)$ for $s(n) = c \lfloor \log_2 (n + 1) \rfloor + c$, where
$\mathrm{NSPACE}(s)$ is the class of languages decided by a nondeterministic multi-tape Turing
machine with finitely many states in space $c_1 s(n) + c_2$ for some natural numbers $c_1, c_2$.

## Depends on

- [Complexity classes](../../../MathlibExt/complexity/decision-complexity-class.md)

## Proof depends on

- [Nondeterministic space classes](nspace.md)
- [Language of a decision problem](lang-of.md)
- [Decision problems](../../../MathlibExt/complexity/decision-problem.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../../sources/v2/CSLibExt.md)

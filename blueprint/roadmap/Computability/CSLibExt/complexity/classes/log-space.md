---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.LogSpace
---

# Deterministic logarithmic space

**Deterministic logarithmic space.** The class $\mathsf{L}$ consists of the decision problems
$L$ for which there is a constant $c \in \mathbb{N}$ such that the language of $L$ lies in
$\mathrm{DSPACE}(s)$ for $s(n) = c \lfloor \log_2(n + 1) \rfloor + c$, the class of languages
decided by a multi-tape Turing machine with binary alphabet and finitely many states, within
some time bound, visiting at most $c_1 s(n) + c_2$ work-tape cells on inputs of length $n$ for
some constants $c_1$ and $c_2$.

## Depends on

- [Complexity classes](../../../MathlibExt/complexity/decision-complexity-class.md)

## Proof depends on

- [Language of a decision problem](lang-of.md)
- [Deterministic space classes on multi-tape machines](../../machines/turing/multi-tape/time-space/dspace.md)
- [Decision problems](../../../MathlibExt/complexity/decision-problem.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../../sources/v2/CSLibExt.md)

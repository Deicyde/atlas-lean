---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.IsContextFree.pow
---

# Powers of a context-free language are context-free

**Powers of a context-free language are context-free.** If $L$ is a context-free language,
then for every natural number $n$ the power $L^n$, the concatenation of $n$ copies of $L$ (with
$L^0$ the language containing only the empty word), is context-free.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Closure of context-free languages under concatenation](mul.md)
- [The language of the empty word is context-free](../basic/one.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Closure](../../../../../../../sources/v2/CSLibExt.md)

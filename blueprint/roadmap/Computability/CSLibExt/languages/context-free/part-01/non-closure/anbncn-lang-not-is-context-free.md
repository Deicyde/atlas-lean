---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.anbncnLang_not_isContextFree
---

# The language $a^n b^n c^n$ is not context-free

**The language $a^n b^n c^n$ is not context-free.** Over the three-letter alphabet $\{a, b, c\}$
(the letters $0, 1, 2$), the language of the words $a^n b^n c^n$ for $n \in \mathbb{N}$ is not
context-free.

Proof idea: by the pumping lemma, pumping $a^n b^n c^n$ down would keep the three letter counts
equal, so the pumped factor has equal counts of all letters, but a short factor misses $a$ or $c$,
forcing the factor to be empty.

## Depends on

- [The language $a^n b^n c^n$](anbncn-lang.md)

## Proof depends on

- [Pumping lemma for context-free languages](../pumping/pumping.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.NonClosure](../../../../../../../sources/v2/CSLibExt.md)

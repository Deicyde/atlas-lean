---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.exists_isContextFree_compl_not_isContextFree
---

# Context-free languages are not closed under complement

**Context-free languages are not closed under complement.** There is a context-free language
$L$ over the three-letter alphabet $\{0, 1, 2\}$ whose complement is not context-free.

Closure under complement and union would give closure under intersection.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Closure of context-free languages under union](../closure/add.md)
- [Closure of context-free languages under Kleene star](../closure/kstar.md)
- [Closure of context-free languages under concatenation](../closure/mul.md)
- [Singleton languages are context-free](../basic/singleton-word.md)
- [The language $a^n b^n c^n$](anbncn-lang.md)
- [The language $a^n b^n c^n$ is not context-free](anbncn-lang-not-is-context-free.md)
- [The language $a^n b^n$](eq-pow-lang.md)
- [The language $a^n b^n$ is context-free](eq-pow-lang-is-context-free.md)
- [The Kleene star of a one-letter word](mem-kstar-singleton.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.NonClosure](../../../../../../../sources/v2/CSLibExt.md)

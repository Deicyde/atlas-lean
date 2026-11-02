---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedCFG.infiniteB_iff
---

# Correctness of the infiniteness test

**Correctness of the infiniteness test.** For every encoded context-free grammar $g$, the
infiniteness test returns true on $g$ if and only if the language of $g$ is infinite.

## Depends on

- [Encoded context-free grammars](../encodings-of-context-free-grammars/encoded-cfg.md)
- [The infiniteness test](infinite-b.md)
- [Language of an encoded grammar](../encodings-of-context-free-grammars/language.md)

## Proof depends on

- [Context-free pumping down below twice the pumping bound](exists-mem-le-lt.md)
- [Long words make a context-free language infinite](infinite-of-mem-of-le.md)
- [The membership test for context-free grammars](mem-language-b.md)
- [Correctness of the membership test](mem-language-b-iff.md)
- [Letters of generated words occur in the productions](mem-terminals-of-mem-language.md)
- [Pumping bound of an encoded grammar](pump-bound.md)
- [The terminals of an encoded grammar](terminals.md)
- [The words of a given length over a list of letters](words-over.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFree](../../../../sources/v2/CSLibExt.md)

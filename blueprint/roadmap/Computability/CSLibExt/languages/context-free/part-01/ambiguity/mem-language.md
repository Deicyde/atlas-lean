---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.LeftDerivation.mem_language
---

# Words with a leftmost derivation lie in the language

**Words with a leftmost derivation lie in the language.** Let $g$ be a context-free grammar.
If a word of terminals $w$ has a leftmost derivation in $g$ from the start symbol of $g$, then $w$
belongs to the language of $g$.

## Depends on

- [Left Derivation](left-derivation.md)

## Proof depends on

- [Leftmost derivations are derivations](derives.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Ambiguity](../../../../../../../sources/v2/CSLibExt.md)

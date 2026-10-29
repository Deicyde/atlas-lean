---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.yields_iff_derives
---

# Yields coincide with derivations of terminal words

**Yields coincide with derivations of terminal words.** Let $g$ be a context-free grammar,
$u$ a sentential form of $g$ and $w$ a word of terminals. Then $u$ yields $w$ in $g$ if and only
if $u$ derives in $g$, by zero or more rewriting steps, the sentential form consisting of the
letters of $w$ read as terminals.

## Depends on

- [Yield of a sentential form](yields.md)

## Proof depends on

- [Yields are derivable](derives-of-yields.md)
- [Derivable terminal words are yields](yields-of-derives.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Yields](../../../../../../../sources/v2/CSLibExt.md)

---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.derives_of_yields
---

# Yields are derivable

**Yields are derivable.** Let $g$ be a context-free grammar. If the sentential form $u$
yields the terminal word $w$, then $u$ derives $w$, read as a string of terminal symbols,
in $g$: that is, $u \Rightarrow^* w$ in zero or more rewriting steps.

## Depends on

- [Yield of a sentential form](yields.md)

## Proof depends on

- [Concatenating derivations](../../part-01/basic/derives-append.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Yields](../../../../../../../sources/v2/CSLibExt.md)

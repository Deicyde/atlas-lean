---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.language_eq_of_maps
---

# Language eq of maps

Two grammars generate the same language when there are nonterminal
renamings in both directions that map productions to productions and the start
nonterminal to the start nonterminal. The renamings need not be inverse to each
other.

## Depends on

- [Map Rule](../basic/map-rule.md)

## Proof depends on

- [Derives map of forall mem](../basic/derives-map-of-forall-mem.md)
- [Map Symbol](../basic/map-symbol.md)
- [Map map Symbol terminal](../basic/map-map-symbol-terminal.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Encoded](../../../../../../../sources/v2/CSLibExt.md)

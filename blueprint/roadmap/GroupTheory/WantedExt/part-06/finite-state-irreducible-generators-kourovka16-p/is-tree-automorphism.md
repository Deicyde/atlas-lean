---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.FiniteStateIrreducibleGeneratorsKourovka16Problem86Wanted.IsTreeAutomorphism
---

# Is Tree Automorphism

`g` is an automorphism of the `d`-regular rooted tree whose vertices are the words
`List (Fin d)` (the root is `[]`, the children of `v` are the words `v ++ [i]`): for all words
`v, w`, the image of `v ++ w` is the image of `v` followed by a word of the length of `w`. For a
permutation of the words this says that `g` preserves lengths and the prefix order, so it is a
tree automorphism.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.GroupTheory.FiniteStateIrreducibleGeneratorsKourovka16Problem86Wanted](../../../../../sources/v2/WantedExt.md)

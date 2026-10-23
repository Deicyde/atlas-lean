---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.permuteAlong
---

# Permute Along

Apply `σ : Equiv.Perm (Fin k)` to the entries of `g` on the positions in `I`, listed in
increasing order (`I.card = k`): the entry at the `j`-th position of `I` moves to the
`σ j`-th position of `I`; positions outside `I` are unchanged.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PermutationWordleWanted](../../../../../../../sources/v2/WantedExt.md)
- Aurora Hiveley, *Experimenting with Permutation Wordle*, Journal of Integer Sequences 29 (2026), Article 26.1.7, Section 2 (the action of a strategy component on `𝓘_r`).

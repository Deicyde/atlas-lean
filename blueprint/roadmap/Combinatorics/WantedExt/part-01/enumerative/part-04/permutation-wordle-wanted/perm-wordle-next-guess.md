---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.permWordleNextGuess
---

# Perm Wordle Next Guess

One round of permutation Wordle with strategy `S` (component `S m` acts on `m` incorrect
positions) and secret `π`: from the current guess `g`, keep the positions where `g` agrees with
`π` and permute the remaining positions by `S |𝓘|` via `permuteAlong`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Permute Along](permute-along.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PermutationWordleWanted](../../../../../../../sources/v2/WantedExt.md)
- Aurora Hiveley, *Experimenting with Permutation Wordle*, Journal of Integer Sequences 29 (2026), Article 26.1.7, Section 2.

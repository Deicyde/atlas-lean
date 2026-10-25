---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.c4Pattern_invariant_rotationalSymmetric_reflectional
---

# C4 Pattern invariant rotational Symmetric reflectional

Lemma 14: each of `X_{aaab}`, `X_{abab}`, `X_{aabc}`, `X_{abac}`, `\hat X_{aabb}` is
invariant under a `(2:1)`-pebbling move from `v_j` to `v_{j+ε}` (`ε = ±1`) followed by the
opponent's rotational symmetric move (from `v_{j+2}` to `v_{j-ε}`) or reflectional move (from
`v_{j-ε}` to `v_{j+2}`), whenever both moves are legal.

## Depends on

- [The set $X_{aaab}$ of $C_4$ positions](c4-pattern-aaab.md)
- [The set $\hat X_{aabb}$ of $C_4$ positions](c4-pattern-aabbhat.md)
- [The set $X_{aabc}$ of $C_4$ positions](c4-pattern-aabc.md)
- [The set $X_{abab}$ of $C_4$ positions](c4-pattern-abab.md)
- [The set $X_{abac}$ of $C_4$ positions](c4-pattern-abac.md)
- [A $(k+1:k)$-pebbling move](pebbling-step.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ImpartialPebblingGameWanted](../../../../../sources/v2/WantedExt.md)
- Barker, DeStefano, Fiorini, Gohn, Miller, Roeder, and Wong, *Generalized Impartial Two-player Pebbling Games on `K_3` and `C_4`*, Journal of Integer Sequences 27 (2024), Article 24.5.8, Lemma 14.

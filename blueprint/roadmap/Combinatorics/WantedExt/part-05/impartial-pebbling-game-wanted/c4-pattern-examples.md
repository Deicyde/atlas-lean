---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.c4Pattern_examples
---

# Examples of the mod-$3$ pattern classes on $C_4$

**Examples of the mod-$3$ pattern classes on $C_4$.** Writing a distribution of pebbles on the
vertices $v_0, v_1, v_2, v_3$ of $C_4$ as $(a_0, a_1, a_2, a_3)$, we have
$(0,0,0,0) \in \hat X_{aabb}$, $(1,0,0,0) \in X_{aaab}$, $(0,1,0,1) \in X_{abab}$,
$(0,0,1,2) \in X_{aabc}$, $(0,1,0,2) \in X_{abac}$, and $(0,0,0,0) \notin X_{aaab}$.

## Depends on

- [The set $X_{aaab}$ of $C_4$ positions](c4-pattern-aaab.md)
- [The set $\hat X_{aabb}$ of $C_4$ positions](c4-pattern-aabbhat.md)
- [The set $X_{aabc}$ of $C_4$ positions](c4-pattern-aabc.md)
- [The set $X_{abab}$ of $C_4$ positions](c4-pattern-abab.md)
- [The set $X_{abac}$ of $C_4$ positions](c4-pattern-abac.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ImpartialPebblingGameWanted](../../../../../sources/v2/WantedExt.md)
- Barker, DeStefano, Fiorini, Gohn, Miller, Roeder, and Wong, *Generalized Impartial Two-player Pebbling Games on `K_3` and `C_4`*, Journal of Integer Sequences 27 (2024), Article 24.5.8, Section 3 (definitions of the sets `X`).

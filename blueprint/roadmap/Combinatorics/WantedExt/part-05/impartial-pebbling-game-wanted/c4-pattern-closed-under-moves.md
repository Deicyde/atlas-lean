---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.c4Pattern_closed_under_moves
---

# Closure of the mod-$3$ pattern classes under moves on $C_4$

**Closure of the mod-$3$ pattern classes under moves on $C_4$.** Let $a$ and $b$ be
distributions of pebbles on the vertices of the $4$-cycle $C_4$ such that $b$ is obtained from $a$
by one $(2:1)$-pebbling move, that is, by removing two pebbles from a vertex holding at least two
pebbles and adding one pebble to an adjacent vertex. If $a \in \hat X_{aabb} \cup X_{abac}$, then
$b \in \hat X_{aabb} \cup X_{abac}$; and if $a \in X_{aaab} \cup X_{abab} \cup X_{aabc}$, then
$b \in X_{aaab} \cup X_{abab} \cup X_{aabc}$.

## Depends on

- [The set $X_{aaab}$ of $C_4$ positions](c4-pattern-aaab.md)
- [The set $\hat X_{aabb}$ of $C_4$ positions](c4-pattern-aabbhat.md)
- [The set $X_{aabc}$ of $C_4$ positions](c4-pattern-aabc.md)
- [The set $X_{abab}$ of $C_4$ positions](c4-pattern-abab.md)
- [The set $X_{abac}$ of $C_4$ positions](c4-pattern-abac.md)
- [Moves of the $(k+1:k)$-pebbling game](pebbling-moves.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ImpartialPebblingGameWanted](../../../../../sources/v2/WantedExt.md)
- Barker, DeStefano, Fiorini, Gohn, Miller, Roeder, and Wong, *Generalized Impartial Two-player Pebbling Games on `K_3` and `C_4`*, Journal of Integer Sequences 27 (2024), Article 24.5.8, Lemma 15.

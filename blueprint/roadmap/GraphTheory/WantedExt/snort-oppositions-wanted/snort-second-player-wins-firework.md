---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.snortSecondPlayerWins_firework
---

# Fireworks preserve second-player wins in Snort

**Fireworks preserve second-player wins in Snort.** Let $G$ be a finite simple graph and let
$(u, v)$ be a response pair of $G$ whose distance in $G$ is at least $3$ (infinite distance,
when $u$ and $v$ lie in different components, is allowed). If the second player wins Snort on
$G$, then for every natural number $n$ at least the number $|V(G)|$ of vertices of $G$, the
second player wins Snort on the $n$-firework of $G$ at $(u, v)$.

## Depends on

- [Snort response pairs](is-snort-response-pair.md)
- [Second-player win in Snort](snort-second-player-wins.md)
- [Firework of a graph](firework.md)

## Sources

- [WantedExt, WantedExt.GraphTheory.SnortOppositionsWanted](../../../../sources/v2/WantedExt.md)
- Ashmore, Austin, Davies, Dyer, Kellough, *On Graph Automorphisms Related to SNORT*, INTEGERS 26 (2026), Article G2, Theorem 4.

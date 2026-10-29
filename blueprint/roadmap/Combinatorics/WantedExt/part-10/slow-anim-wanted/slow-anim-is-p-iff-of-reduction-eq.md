---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.slowANim_isP_iff_of_reduction_eq
---

# Positions with the same reduction have the same outcome

**Positions with the same reduction have the same outcome.** Let
$A \subseteq \{1, \dots, n\}$. If two positions $p$ and $q$ of Slow$A$-Nim $\mathrm{SN}(n, A)$
have the same reduction, $r(p) = r(q)$, then $p$ is a P-position if and only if $q$ is a
P-position.

## Depends on

- [P-positions](../../../../GameTheory/MathlibExt/sprague-grundy/is-p.md)
- [Slow$A$-Nim](slow-anim-game.md)
- [Reduction of a Slow$A$-Nim position](slow-anim-reduction.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.SlowANimWanted](../../../../../sources/v2/WantedExt.md)
- Matthieu Dufour and Silvia Heubach, *On the 𝒫-Positions of Some Infinite Families of Slow`A`-Nim*, INTEGERS 26 (2026), Article G3, Corollary 1.

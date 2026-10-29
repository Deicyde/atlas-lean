---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.ScottishBook160Part2Wanted.scottishBook160Part2_refuted
---

# Connected metric groups need not be arcwise connected

**Connected metric groups need not be arcwise connected.** The claim of part (2) of Scottish
Book Problem 160 is false: there is a metric group $G$ (a group with a metric for which
multiplication and inversion are continuous) that is connected in the sense of Hausdorff but
not arcwise connected, that is, there are points $x, y \in G$ such that no continuous map
$\gamma \colon \mathbb{R} \to G$ has $\gamma(0) = x$ and $\gamma(1) = y$.

The $p$-adic solenoid, the inverse limit of circles under $z \mapsto z^p$, is such a group:
it is a compact connected metrizable topological group that is not path connected.

## Depends on

- [Claim of Scottish Book Problem 160, part (2)](scottish-book-problem160-part2-claim.md)

## Sources

- [WantedExt, WantedExt.GroupTheory.ScottishBook160Part2Wanted](../../../../../sources/v2/WantedExt.md)
- Encyclopedia of Mathematics, "Solenoid" (inverse-limit construction with `fᵢ (z) = z ^ nᵢ`, a topological group, a one-dimensional continuum); E. Hewitt and K. A. Ross, Abstract Harmonic Analysis I (1979), cited there; solenoids are compact metrizable spaces that are connected but not path connected.

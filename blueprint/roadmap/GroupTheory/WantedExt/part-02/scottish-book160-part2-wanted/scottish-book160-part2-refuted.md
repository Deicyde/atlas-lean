---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.ScottishBook160Part2Wanted.scottishBook160Part2_refuted
---

# Scottish Book160 Part2 refuted

Part (2) of Scottish Book 160 is false. Counterexample: the p-adic
solenoid, the inverse limit of circles under `z ↦ z ^ p` (the case of
the solenoid construction with every `nᵢ = p`). It is a compact
connected metrizable topological group, but it is not path connected:
for some `x y` no continuous `γ : ℝ → G` joins them (such a `γ` would
restrict to a continuous path on `[0, 1]`). Hence connectedness in the
sense of Hausdorff does not imply arcwise connectedness for metric
groups. Part (1) is not refuted here; it remains an open conjecture
(`OpenConjectures.GroupTheory.ScottishBook160.conjecture`).

## Depends on

- [Scottish Book Problem160 Part2 Claim](scottish-book-problem160-part2-claim.md)

## Sources

- [WantedExt, WantedExt.GroupTheory.ScottishBook160Part2Wanted](../../../../../sources/v2/WantedExt.md)
- Encyclopedia of Mathematics, "Solenoid" (inverse-limit construction with `fᵢ (z) = z ^ nᵢ`, a topological group, a one-dimensional continuum); E. Hewitt and K. A. Ross, Abstract Harmonic Analysis I (1979), cited there; solenoids are compact metrizable spaces that are connected but not path connected.

---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.MarkovChainPath.integral_shiftPath_traj_eq_markovExpectation
---

# Integral of a shifted path functional

**Integral of a shifted path functional.** The integral of `Y` composed with
the time-`n` shift against the trajectory measure started from a history `x₀`
equals the integral of `Y` against the path measure started from the last
coordinate of `x₀`.

## Depends on

- [Markov Lift Kernel](../markov-chain-construction/markov-lift-kernel.md)
- [Markov Chain Path Measure](markov-chain-path-measure.md)
- [Markov Lift Kernel](markov-lift-kernel.md)
- [Shift Path](shift-path.md)

## Proof depends on

- [Markov Chain Path Measure dirac eq traj](markov-chain-path-measure-dirac-eq-traj.md)
- [Last Hist](last-hist.md)
- [Traj map shift Path eq](traj-map-shift-path-eq.md)

## Sources

- [MathlibExt, MathlibExt.Probability.MarkovChainPathMeasure](../../../../../sources/v2/MathlibExt.md)

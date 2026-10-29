---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.MarkovPropertyChain.markov_setIntegral_shift
---

# Markov set Integral shift

Set-integral form of the Markov property for the Markov chain path measure.
For any bounded measurable path functional `Y` and any set `A` measurable with
respect to `pathFiltration S n`,

`∫_A Y(shiftPath n ω) dP_μ = ∫_A markovExpectation S κ Y (ω n) dP_μ`.

This is the analogue of `setIntegral_shift_eq_pathExpectation` for discrete-time
Markov chains.

## Depends on

- [Markov Chain Path Measure](../../part-03/markov-chain-path-measure/markov-chain-path-measure.md)
- [Markov Expectation](../../part-03/markov-chain-path-measure/markov-expectation.md)
- [Path Filtration](../../part-03/markov-chain-path-measure/path-filtration.md)
- [Shift Path](../../part-03/markov-chain-path-measure/shift-path.md)

## Proof depends on

- [Markov Chain Measure](../../part-03/markov-chain-construction/markov-chain-measure.md)
- [Markov Lift Kernel](../../part-03/markov-chain-construction/markov-lift-kernel.md)
- [Integral of a shifted path functional](../../part-03/markov-chain-path-measure/integral-shift-path-traj-eq-markov-expec.md)
- [Markov Lift Kernel](../../part-03/markov-chain-path-measure/markov-lift-kernel.md)
- [Measurable markov Expectation](../../part-03/markov-chain-path-measure/measurable-markov-expectation.md)
- [Path Filtration le pi](../../part-03/markov-chain-path-measure/path-filtration-le-pi.md)

## Sources

- [MathlibExt, MathlibExt.Probability.MarkovPropertyChain](../../../../../sources/v2/MathlibExt.md)

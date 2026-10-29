---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.MarkovPropertyChain.markov_property_full
---

# Markov property

**Markov property** for a discrete-time Markov chain (conditional-expectation form).
For any bounded measurable path functional `Y` on `ℕ → S`,

`E_μ[Y ∘ shiftPath n | pathFiltration n] = (ω ↦ E_{ω n} Y)`  `P_μ`-a.e.,

i.e. conditioning on the trajectory up to time `n` only depends on the value `ω n`, and the
conditional expectation of `Y(shiftPath n ·)` equals the expectation `E_{ω n} Y` of `Y`
under the chain restarted from `ω n`.

## Depends on

- [Markov Chain Path Measure](../../part-03/markov-chain-path-measure/markov-chain-path-measure.md)
- [Markov Expectation](../../part-03/markov-chain-path-measure/markov-expectation.md)
- [Path Filtration](../../part-03/markov-chain-path-measure/path-filtration.md)
- [Shift Path](../../part-03/markov-chain-path-measure/shift-path.md)

## Proof depends on

- [Markov Chain Measure](../../part-03/markov-chain-construction/markov-chain-measure.md)
- [Markov Lift Kernel](../../part-03/markov-chain-construction/markov-lift-kernel.md)
- [Measurable markov Expectation](../../part-03/markov-chain-path-measure/measurable-markov-expectation.md)
- [Markov set Integral shift](markov-set-integral-shift.md)

## Sources

- [MathlibExt, MathlibExt.Probability.MarkovPropertyChain](../../../../../sources/v2/MathlibExt.md)

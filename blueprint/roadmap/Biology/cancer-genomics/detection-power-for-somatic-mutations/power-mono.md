---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.CancerGenomics.DetectionPower.power_mono
---

# Power increases with the allelic fraction

**Power increases with the allelic fraction**: `Pow(n, f) ≤ Pow(n, f')` for
`0 ≤ f ≤ f' ≤ 1`.

## Depends on

- [Power of the randomized mutation detection test](power.md)

## Proof depends on

- [Critical count of the mutation detection test](critical-count.md)
- [Detection power as a mixture of tail probabilities](power-eq-mix.md)
- [Randomization probability of the detection test](randomization.md)
- [The randomization is a probability](randomization-mem.md)
- [Binomial upper tail probability](upper-tail.md)
- [Binomial tails increase with the success probability](upper-tail-mono.md)

## Sources

- [MathlibExt, MathlibExt.Biology.CancerGenomics.DetectionPower](../../../../sources/v2/MathlibExt.md)

---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsAlmostRealizableSeq
---

# Is Almost Realizable Seq

A sequence of non-negative integers is almost realizable if some positive integer multiple
of it is realizable (Miska and Ward). Realizability is `MetaMathlibExt.doldRealizable` of the
integer cast: `(μ * a)(n)` is non-negative and divisible by `n` for every `n ≥ 1` (the paper's
Definition 1 (2); the divisor involution `d ↦ n / d` turns the paper's `∑_{d ∣ n} μ(n/d) a(d)`
into `doldRealizable`'s `∑_{d ∣ n} μ(d) a(n/d)`). The value `a 0` is not used.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Dold Realizable](../../../MathlibExt/part-01/arithmetic-function/part-01/binomial-power-realizability/dold-realizable.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RealizableCombinatorialSequencesWanted](../../../../../sources/v2/WantedExt.md)
- Geng-Rui Zhang, *Realizability of Some Combinatorial Sequences*, Journal of Integer Sequences 27 (2024), Article 24.3.3, Definition 3.

---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.isAlmostRealizableSeq_binomialPowerSeq
---

# Binomial-power sequences are almost realizable

**Binomial-power sequences are almost realizable.** For all natural numbers $r \ge 1$ and $s$,
the binomial-power sequence $n \mapsto \sum_{k=0}^{n} \binom{n}{k}^r \binom{n+k}{k}^s$ is almost
realizable.

Every Dold realizable sequence is almost realizable (take the multiplier $m = 1$), and the
binomial-power sequences are Dold realizable.

## Depends on

- [Almost realizable sequences](is-almost-realizable-seq.md)
- [Binomial-power sequences](../../../MathlibExt/part-01/arithmetic-function/part-01/binomial-power-realizability/binomial-power-seq.md)

## Proof depends on

- [Binomial-power sequences are Dold realizable](../../../MathlibExt/part-01/arithmetic-function/part-01/binomial-power-realizability/binomial-power-sequence-dold-realizable.md)
- [Dold realizable sequences](../../../MathlibExt/part-01/arithmetic-function/part-01/binomial-power-realizability/dold-realizable.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.RealizableCombinatorialSequencesWanted](../../../../../sources/v2/WantedExt.md)
- Geng-Rui Zhang, *Realizability of Some Combinatorial Sequences*, Journal of Integer Sequences 27 (2024), Article 24.3.3, Definition 3 and Theorem 13.

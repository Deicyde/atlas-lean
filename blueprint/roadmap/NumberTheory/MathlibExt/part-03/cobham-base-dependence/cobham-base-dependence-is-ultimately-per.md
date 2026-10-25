---
article_id: af_4b832fbef298a047c2cc6a3e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.cobham_base_dependence_isUltimatelyPeriodic
---

# Cobham's theorem for characteristic sequences

**Cobham's theorem for characteristic sequences.** Let $k$ and $l$ be multiplicatively
independent natural numbers with $l \ge 2$, and let $S$ be a set of natural numbers that is
recognizable in base $k$ and whose characteristic sequence $n \mapsto (n \in S)$, a sequence of
truth values, is not ultimately periodic. Then $S$ is not recognizable in base $l$.

## Depends on

- [Multiplicatively independent bases](bases-multiplicatively-independent.md)
- [Sets recognizable in base k](../base-recognizable/is-base-recognizable.md)
- [Ultimately periodic sequences](../../../../Dynamics/MathlibExt/eventually-periodic-sequence/is-ultimately-periodic.md)

## Proof depends on

- [Ultimately periodic sets of natural numbers](is-ultimately-periodic-set.md)
- [Cobham's theorem](cobham-base-dependence.md)
- [Ultimately periodic sets and their characteristic sequences](is-ultimately-periodic-set-iff-is-ultima.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.CobhamBaseDependence](../../../../../sources/v2/MathlibExt.md)

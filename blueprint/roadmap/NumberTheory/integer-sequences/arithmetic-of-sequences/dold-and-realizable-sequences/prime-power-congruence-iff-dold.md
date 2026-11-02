---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.prime_power_congruence_iff_dold
---

# Dold congruences via prime-power congruences

**Dold congruences via prime-power congruences.** Let $(V(n))_{n \ge 1}$ be a sequence of
integers and let $\mu$ denote the Möbius function. Then
$V(n p^m) \equiv V(n p^{m-1}) \pmod{p^m}$ holds for all integers $n, m \ge 1$ and all primes $p$
if and only if $n$ divides $\sum_{d \mid n} \mu(n/d) V(d)$ for every integer $n \ge 1$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RealizableCombinatorialSequencesWanted](../../../../../sources/v2/WantedExt.md)
- Geng-Rui Zhang, *Realizability of Some Combinatorial Sequences*, Journal of Integer Sequences 27 (2024), Article 24.3.3, Lemma 30 (`jis-2024-24.3.3-lem-30`).

---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.choose_three_mul_modEq
---

# Helou–Terjanian congruence for $p = 3$

**Helou–Terjanian congruence for $p = 3$.** Let $m$ and $n$ be integers with $0 < m < n$.
Then $\binom{3n}{3m} \equiv \binom{n}{m} \pmod{3^e}$, where
$e = 2 + \max(\nu_3(m), \nu_3(n - m)) + \nu_3\big(\binom{n}{m}\big)$ and $\nu_3$ is the $3$-adic
valuation.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RealizableCombinatorialSequencesWanted](../../../../../sources/v2/WantedExt.md)
- Geng-Rui Zhang, *Realizability of Some Combinatorial Sequences*, Journal of Integer Sequences 27 (2024), Article 24.3.3, Lemma 26 (2) (`jis-2024-24.3.3-lem-26`).

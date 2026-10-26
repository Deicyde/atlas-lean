---
article_id: af_c7ff709aebf271f761ff3c12
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.IsPRecursiveSequence.isMCFinite
---

# P-recursive sequences with leading coefficient 1 are MC-finite

**P-recursive sequences with leading coefficient 1 are MC-finite.** Let $s$ be an integer
sequence that is P-recursive of order $k$ with coefficient polynomials $Q_0, \dots, Q_k$ with
integer coefficients, that is, $Q_0(n)\, s_n = \sum_{i=1}^{k} Q_i(n)\, s_{n-i}$ for every $n \ge k$.
If $Q_0 = 1$, then $s$ is MC-finite.

## Depends on

- [MC-finite sequences](is-mcfinite.md)
- [P-recursive sequences](../../../part-09/is-precursive-sequence.md)

## Proof depends on

- [Eventually periodic sequences](../../../../../Dynamics/MathlibExt/eventually-periodic-sequence/is-eventually-periodic.md)
- [Orbits in a finite set are eventually periodic](../../../../../Dynamics/MathlibExt/eventually-periodic-sequence/of-finite-orbit.md)
- [Periodic sequences are eventually periodic](../../../../../Dynamics/MathlibExt/eventually-periodic-sequence/of-periodic.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Sequences.PolynomiallyRecursiveMCFinite](../../../../../../sources/v2/MathlibExt.md)

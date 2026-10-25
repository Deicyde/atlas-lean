---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.mk_psiFiveCoreAnalog_mul
---

# Generating function of the $\psi$-analog of the 5-core counts

**Generating function of the $\psi$-analog of the 5-core counts.** Let
$\psi(q) = \sum_{n \in \mathbb{Z}} q^{n(2n-1)}$ and let $\bar b_5(n)$ be the coefficient of $q^n$
in $\psi(-q^5)^5 / \psi(-q)$. Then, as integer power series,
$\left(\sum_{n \ge 0} \bar b_5(n) q^n\right) \psi(-q) = \psi(-q^5)^5$.

## Depends on

- [The ψ-analog of the 5-core partition function](psi-five-core-analog.md)
- [Ramanujan's general theta function at powers of q](ramanujan-theta-pow.md)

## Proof depends on

- [Constant term of Ramanujan's theta function](constant-coeff-ramanujan-theta-pow.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.FiveCoreAnalogsWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Subhajit Bandyopadhyay and Nayandeep Deka Baruah, *Arithmetic Identities for Some Analogs of the 5-Core Partition Function*, Journal of Integer Sequences 27 (2024), Article 24.4.5, Section 1, equation (bt).

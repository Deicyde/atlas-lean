---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.mk_phiFiveCoreAnalog_mul
---

# Generating function of the $\varphi$-analog of the 5-core counts

**Generating function of the $\varphi$-analog of the 5-core counts.** Let
$\varphi(q) = \sum_{n \in \mathbb{Z}} q^{n^2}$ and let $\bar a_5(n)$ be the coefficient of $q^n$
in $\varphi(-q^5)^5 / \varphi(-q)$. Then, as integer power series,
$\left(\sum_{n \ge 0} \bar a_5(n) q^n\right) \varphi(-q) = \varphi(-q^5)^5$.

## Depends on

- [The φ-analog of the 5-core partition function](phi-five-core-analog.md)
- [Ramanujan's general theta function at powers of q](ramanujan-theta-pow.md)

## Proof depends on

- [Constant term of Ramanujan's theta function](constant-coeff-ramanujan-theta-pow.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.FiveCoreAnalogsWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Subhajit Bandyopadhyay and Nayandeep Deka Baruah, *Arithmetic Identities for Some Analogs of the 5-Core Partition Function*, Journal of Integer Sequences 27 (2024), Article 24.4.5, Section 1, equation (at).

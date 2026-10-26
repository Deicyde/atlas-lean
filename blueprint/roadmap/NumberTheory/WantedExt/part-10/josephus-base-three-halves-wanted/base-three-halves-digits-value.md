---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.baseThreeHalvesDigits_value
---

# Value of the base-3/2 digits

**Value of the base-3/2 digits.** For every natural number $N$, if
$(d_0, d_1, \dots, d_{k-1})$ is the base-$3/2$ digit list of $N$, least significant digit first,
then in $\mathbb{Q}$

$$2N = \sum_{i=0}^{k-1} d_i \left(\frac{3}{2}\right)^i.$$

Equivalently, the paper's expansion $\frac{1}{2} \sum_{i} d_i (3/2)^i$ has value $N$.

## Depends on

- [Base-3/2 digits](base-three-halves-digits.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.JosephusBaseThreeHalvesWanted](../../../../../sources/v2/WantedExt.md)
- Yunier Bello-Cruz and Roy Quintero-Contreras, *Fixed Points of the Josephus Function via Fractional Base Expansions*, INTEGERS 26 (2026), Article A54, Theorem 1.

---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.functionFieldMertensConstant
---

# Function field Mertens constant

**Function field Mertens constant.** For a finite field $F$ with $q$ elements, the analogue
of the first Mertens constant is

$$B_1 = \gamma + \sum_P \left(\log\left(1 - \frac{1}{|P|}\right) + \frac{1}{|P|}\right),$$

where $\gamma$ is the Euler–Mascheroni constant, the sum runs over the monic irreducible
polynomials $P$ over $F$, and $|P| = q^{\deg P}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Monic irreducible polynomials](monic-irreducible.md)
- [The polynomial norm $q^{\deg f}$ over a finite field](poly-norm.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FunctionFieldMultiplicityWanted](../../../../../sources/v2/WantedExt.md)
- Juan Arévalo Gómez and Matilde Lalín, *Prime Factors with Given Multiplicity in h-Free and h-Full Polynomials over Function Fields*, INTEGERS 25 (2025), Article A9, Introduction.

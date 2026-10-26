---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.functionFieldMertensConstant_eq
---

# Series for the function field Mertens constant

**Series for the function field Mertens constant.** For a finite field $F$ with $q$ elements,
the function field Mertens constant $B_1$ of $F$ equals

$$\gamma + \sum_P \left(\log\left(1 - \frac{1}{|P|}\right) + \frac{1}{|P|}\right),$$

where $\gamma$ is the Euler–Mascheroni constant, the sum runs over the monic irreducible
polynomials $P$ over $F$, and $|P| = q^{\deg P}$.

## Depends on

- [Function field Mertens constant](function-field-mertens-constant.md)
- [Monic irreducible polynomials](monic-irreducible.md)
- [The polynomial norm $q^{\deg f}$ over a finite field](poly-norm.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FunctionFieldMultiplicityWanted](../../../../../sources/v2/WantedExt.md)
- Juan Arévalo Gómez and Matilde Lalín, *Prime Factors with Given Multiplicity in h-Free and h-Full Polynomials over Function Fields*, INTEGERS 25 (2025), Article A9, Introduction.

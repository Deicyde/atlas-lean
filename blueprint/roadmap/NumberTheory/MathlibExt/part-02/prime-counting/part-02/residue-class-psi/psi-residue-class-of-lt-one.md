---
article_id: af_fae5e1488799631906368151
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Chebyshev.psiResidueClass_of_lt_one
---

# The residue-class Chebyshev function vanishes below one

**The residue-class Chebyshev function vanishes below one.** For every natural number $q$,
every residue class $a \in \mathbb{Z}/q\mathbb{Z}$ and every real number $x < 1$, we have
$\psi(x; q, a) = 0$, where $\psi(x; q, a)$ is the sum of the von Mangoldt function $\Lambda(n)$
over the positive integers $n \le x$ with $n \equiv a \pmod q$.

## Depends on

- [Chebyshev's function in a residue class](psi-residue-class.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeCounting.ResidueClassPsi](../../../../../../../sources/v2/MathlibExt.md)

---
article_id: af_e50451c4eb62855ba587edaa
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.PrimeDistribution.primitiveDiscrepancy
---

# Primitive discrepancy

**Primitive discrepancy.** For a finitely supported sequence
$\alpha : \mathbb{N} \to \mathbb{R}$ and a positive integer $q$, the primitive discrepancy of
$\alpha$ modulo $q$ is the maximum, over the residue classes $a$ modulo $q$ that are coprime to
$q$, of $|\Delta(\alpha; a \bmod q)|$, where $\Delta(\alpha; a \bmod q)$ is the discrepancy of
$\alpha$ in the residue class of $a$ modulo $q$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Discrepancy in a residue class](discrepancy.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ArithmeticFunction.PrimeDistribution](../../../../../../../sources/v2/MathlibExt.md)

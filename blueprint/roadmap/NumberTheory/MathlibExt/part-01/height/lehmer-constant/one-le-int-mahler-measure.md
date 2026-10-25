---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.LehmerConstant.one_le_intMahlerMeasure
---

# Nonzero integer polynomials have Mahler measure at least one

**Nonzero integer polynomials have Mahler measure at least one.** If
$f \in \mathbb{Z}[X]$ is a nonzero polynomial, then its Mahler measure satisfies $M(f) \ge 1$.

Indeed, $M(f) = |a| \prod_i \max(1, |\alpha_i|)$, where the leading coefficient $a$ of $f$ is a
nonzero integer and the $\alpha_i$ are the complex roots of $f$ counted with multiplicity, so
every factor is at least $1$.

## Depends on

- [Mahler measure of an integer polynomial](int-mahler-measure.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Height.LehmerConstant](../../../../../../sources/v2/MathlibExt.md)

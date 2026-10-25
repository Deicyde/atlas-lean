---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.RamanujanExponent.hecke_norm_le_two_mul_rpow_of_isSatakePair
---

# Hecke bound from a Satake pair

**Hecke bound from a Satake pair.** Let $N \ge 1$ and $t, \delta$ be real numbers with
$0 \le t \le \delta$. If complex numbers $\alpha, \beta$ form a Satake pair with local exponent
$t$ at residue cardinality $N$, then $|\alpha + \beta| \le 2 N^\delta$.

The catalogue also records the sharper expression $N^\delta + N^{-\delta}$; the bound proved here
is its displayed consequence $2N^\delta$.

## Depends on

- [Satake pairs with a given local exponent](is-satake-pair.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ModularForms.RamanujanExponent](../../../../../../sources/v2/MathlibExt.md)

---
article_id: af_8208f29235d37afe9557fde2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.size_principal
---

# Principal Arakelov divisors have size one

**Principal Arakelov divisors have size one.** Let $K$ be a number field with ring of
integers $\mathcal{O}_K$. For every nonzero $x \in K$, the principal Arakelov divisor of $x$,
formed by the principal fractional ideal $x\mathcal{O}_K$ and the values $w(x)$ at the infinite
places $w$ of $K$, has size $1$.

This is the product formula: with $m_w$ equal to $1$ at real and $2$ at complex places, the
archimedean factor $\prod_w w(x)^{m_w}$ equals $|N_{K/\mathbb{Q}}(x)|$, where $N_{K/\mathbb{Q}}$
is the field norm from $K$ to $\mathbb{Q}$, and so does the absolute norm of $x\mathcal{O}_K$.

## Depends on

- [Arakelov divisor](arakelov-divisor.md)
- [Size of an Arakelov divisor](size-hom.md)
- [Principal divisor homomorphism](principal-hom.md)

## Proof depends on

- [Explicit formula for the size of an Arakelov divisor](size-hom-coe.md)
- [Finite component of a principal divisor](coe-principal-divisor-fst.md)
- [Principal Arakelov divisor](principal-divisor.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.ArakelovDivisor](../../../../../../../sources/v2/MathlibExt.md)

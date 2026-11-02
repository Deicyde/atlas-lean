---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NumberField.ArakelovDivisor.exists_ne_zero_mem_sectionSet_of_size_gt
---

# Large Arakelov divisors have a nonzero section

**Large Arakelov divisors have a nonzero section.** Let $K$ be a number field with $s$
complex places and discriminant $d_K$, and let $D$ be an Arakelov divisor on $K$. If the size
of $D$ is strictly greater than $(2/\pi)^s \sqrt{|d_K|}$, then the section set of $D$ contains
a nonzero element of $K$.

## Depends on

- [Arakelov divisor](arakelov-divisor.md)
- [Section set of an Arakelov divisor](section-set.md)
- [Size of an Arakelov divisor](size-hom.md)

## Proof depends on

- [Invertible fractional ideals have positive absolute norm](abs-norm-units-pos.md)
- [Explicit formula for the size of an Arakelov divisor](size-hom-coe.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.ArakelovDivisor.NonzeroSection](../../../../../sources/v2/MathlibExt.md)
- Proposition 15.9 of ATLAS `NumberTheoryI`.

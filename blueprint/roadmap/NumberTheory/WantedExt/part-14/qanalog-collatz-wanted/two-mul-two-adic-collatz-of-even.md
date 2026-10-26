---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.two_mul_twoAdicCollatz_of_even
---

# Even branch of the $2$-adic $3x+1$ map

**Even branch of the $2$-adic $3x+1$ map.** Let $T : \mathbb{Z}_2 \to \mathbb{Z}_2$ be
the $3x+1$ map on the $2$-adic integers. For every $x \in \mathbb{Z}_2$ whose residue modulo $2$
is zero, $2\,T(x) = x$.

## Depends on

- [The $2$-adic $3x+1$ map](two-adic-collatz.md)

## Proof depends on

- [$3x + 1$ is even for odd $2$-adic $x$](to-zmod-three-mul-add-one-of-odd.md)
- [Divisibility by $2$ from the residue modulo $2$](two-dvd-of-to-zmod-eq-zero.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QAnalogCollatzWanted](../../../../../sources/v2/WantedExt.md)
- Kenneth G. Monks, *On q-Analogs of the 3x+1 Dynamical System*, Journal of Integer Sequences 28 (2025), Article 25.6.8, Section 1 (definition of `T`).

---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.homogenizedCyclotomic_cast
---

# Homogenized cyclotomic value in a field

**Homogenized cyclotomic value in a field.** Let $K$ be a field, $n$ a natural number and
$a, b$ integers such that the image of $b$ in $K$ is nonzero. Then the image in $K$ of the
homogenized cyclotomic value $\Phi_n(a, b)$ equals $b^{\varphi(n)} \Phi_n(a/b)$, where $\Phi_n$
is the $n$-th cyclotomic polynomial over $K$, $\varphi$ is Euler's totient function, and $b$
and $a/b$ are computed in $K$.

## Depends on

- [Homogenized cyclotomic value](homogenized-cyclotomic.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Cyclotomic.HomogenizedCyclotomic](../../../../../../sources/v2/MathlibExt.md)
- Ömer Avcı, *Large Zsigmondy Primes*, INTEGERS 24 (2024), Article A62, Section 2 (notation `Φ_n(a, b)`).

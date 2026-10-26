---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.GaussPrimitiveRootsWanted.primitiveRoot_pow_add_mul_prime_pow
---

# Primitive roots modulo $p^\ell$ of the form $g^p + kp$

**Primitive roots modulo $p^\ell$ of the form $g^p + kp$.** Let $p$ be an odd prime and let
$g$ be a natural number that is a primitive root modulo $p$. If $k$ is a natural number not
divisible by $p$, then $g^p + kp$ is a primitive root modulo $p^\ell$ for every natural number
$\ell > 1$.

Here a natural number $a$ is a primitive root modulo $n$ when its residue class in
$\mathbb{Z}/n\mathbb{Z}$ is a primitive $\varphi(n)$-th root of unity, where $\varphi$ is Euler's
totient function.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GaussPrimitiveRootsWanted](../../../../../sources/v2/WantedExt.md)
- V. P. Ramesh and S. Sivakumar, "A Note on Gauss's Theorem on the Primitive Roots Modulo `p^ℓ`", Theorem 3.

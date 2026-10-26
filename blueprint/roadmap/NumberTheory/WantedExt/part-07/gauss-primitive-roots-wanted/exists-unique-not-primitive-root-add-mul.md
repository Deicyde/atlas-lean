---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.GaussPrimitiveRootsWanted.existsUnique_not_primitiveRoot_add_mul_prime
---

# Exactly one lift of a primitive root fails modulo $p^2$

**Exactly one lift of a primitive root fails modulo $p^2$.** Let $p$ be an odd prime
and let $g$ be a natural number that is a primitive root modulo $p$, where a primitive
root modulo $n$ is a residue class modulo $n$ of multiplicative order $\varphi(n)$. Then
there is exactly one $m \in \{0, 1, \dots, p - 1\}$ such that $g + mp$ is not a primitive
root modulo $p^2$, and $g + kp$ is a primitive root modulo $p^2$ for every other
$k \in \{0, 1, \dots, p - 1\}$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GaussPrimitiveRootsWanted](../../../../../sources/v2/WantedExt.md)
- V. P. Ramesh and S. Sivakumar, "A Note on Gauss's Theorem on the Primitive Roots Modulo `p^ℓ`", Corollary 1.

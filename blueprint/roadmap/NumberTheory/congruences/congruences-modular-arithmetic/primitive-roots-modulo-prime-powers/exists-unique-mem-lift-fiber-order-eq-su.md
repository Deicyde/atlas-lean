---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.GaussPrimitiveRootsWanted.existsUnique_mem_liftFiber_order_eq_sub_one
---

# The lift of order $p - 1$ of a primitive root

**The lift of order $p - 1$ of a primitive root.** Let $p$ be an odd prime and let
$g$ be a natural number that is a primitive root modulo $p$, that is, a residue class
modulo $p$ of multiplicative order $\varphi(p) = p - 1$. Let $P_g$ be the set of units
$x$ modulo $p^2$ with $x \equiv g \pmod p$. Then exactly one $x \in P_g$ has
multiplicative order $p - 1$ modulo $p^2$.

## Depends on

- [Fibers of reduction modulo $p$ on units modulo $p^2$](lift-fiber.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GaussPrimitiveRootsWanted](../../../../../sources/v2/WantedExt.md)
- V. P. Ramesh and S. Sivakumar, "A Note on Gauss's Theorem on the Primitive Roots Modulo `p^ℓ`", Corollary 1.

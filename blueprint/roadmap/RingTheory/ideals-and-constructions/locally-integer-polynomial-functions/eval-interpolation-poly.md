---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.eval_interpolationPoly
---

# The interpolation polynomial agrees with the function on its nodes

**The interpolation polynomial agrees with the function on its nodes.** Let
$X \subseteq \mathbb{Z}$ be finite and $f : \mathbb{Z} \to \mathbb{Z}$. The interpolation polynomial
$f_X \in \mathbb{Q}[x]$ of $f$ on $X$ satisfies $f_X(x) = f(x)$ for every $x \in X$.

## Depends on

- [Interpolation polynomial](interpolation-poly.md)

## Sources

- [WantedExt, WantedExt.Algebra.LocallyIntegerPolynomialWanted](../../../../sources/v2/WantedExt.md)
- Alexander Borisov, *Locally Integer Polynomial Functions*, INTEGERS 25 (2025), Article A41, Section 1.

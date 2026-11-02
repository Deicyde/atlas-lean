---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.polynomialToLIP
---

# The evaluation map from $\mathbb{Z}(x)$ to $\mathrm{LIP}(U)$

**The evaluation map from $\mathbb{Z}[x]$ to $\mathrm{LIP}(U)$.** For $U \subseteq \mathbb{Z}$,
the evaluation map is the ring homomorphism from $\mathbb{Z}[x]$ to the ring $\mathrm{LIP}(U)$ of
locally integer polynomial functions on $U$ that sends each integer polynomial $p$ to the function
$U \to \mathbb{Z}$, $u \mapsto p(u)$.

## Depends on

- [The ring $\mathrm{LIP}(U)$ of locally integer polynomial functions](lip-subring.md)

## Sources

- [WantedExt, WantedExt.Algebra.LocallyIntegerPolynomialWanted](../../../../sources/v2/WantedExt.md)
- Alexander Borisov, *Locally Integer Polynomial Functions*, INTEGERS 25 (2025), Article A41, Lemma 1.

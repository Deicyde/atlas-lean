---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.omegaMult_no_normalOrder_hFree
---

# $\omega_k$ has no normal order on $h$-free polynomials for $1 < k < h$

**$\omega_k$ has no normal order on $h$-free polynomials for $1 < k < h$.** Let $F$ be a finite
field, let $h \ge 2$ and $1 < k < h$, and let $S_h$ be the set of $h$-free monic polynomials over
$F$. Let $G$ be a real-valued function on polynomials over $F$ that is nonnegative on $S_h$ and
degree-nondecreasing on $S_h$, that is, $G(f_2) \le G(f_1)$ whenever $f_1, f_2 \in S_h$ and
$\deg f_2 \le \deg f_1$. Then $\omega_k$, the number of monic irreducible factors of multiplicity
exactly $k$, viewed as a real-valued function, does not have normal order $G$ on $S_h$.

## Depends on

- [Normal order on a set of polynomials](has-normal-order.md)
- [Degree-nondecreasing functions](is-degree-nondecreasing.md)
- [$h$-free polynomials](h-free.md)
- [Number of prime factors of given multiplicity](omega-mult.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FunctionFieldMultiplicityWanted](../../../../../sources/v2/WantedExt.md)
- Juan Arévalo Gómez and Matilde Lalín, *Prime Factors with Given Multiplicity in h-Free and h-Full Polynomials over Function Fields*, INTEGERS 25 (2025), Article A9, Theorem 4.

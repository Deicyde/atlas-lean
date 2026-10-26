---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.HasNormalOrder.nonnegative
---

# Normal orders are nonnegative

**Normal orders are nonnegative.** Let $F$ be a finite field, $U$ a set of polynomials over $F$,
and $g, G$ real-valued functions on polynomials over $F$. If $g$ has normal order $G$ on $U$, then
$G(f) \ge 0$ for every $f \in U$.

This is the second defining clause of a normal order.

## Depends on

- [Normal order on a set of polynomials](has-normal-order.md)

## Proof depends on

- [Degree-nondecreasing functions](is-degree-nondecreasing.md)
- [Monic polynomials of fixed degree](fixed-degree-monic.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FunctionFieldMultiplicityWanted](../../../../../sources/v2/WantedExt.md)
- Juan Arévalo Gómez and Matilde Lalín, *Prime Factors with Given Multiplicity in h-Free and h-Full Polynomials over Function Fields*, INTEGERS 25 (2025), Article A9, Theorem 3 (definition preceding the requested normal-order results).

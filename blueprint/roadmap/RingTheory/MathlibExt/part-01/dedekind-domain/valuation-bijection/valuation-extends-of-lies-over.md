---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ValuationBijection.valuation_extends_of_liesOver
---

# The adic valuation of a prime lying over extends the adic valuation below

**The adic valuation of a prime lying over extends the adic valuation below.** Let $A$ be a
Dedekind domain with fraction field $K$, let $L$ be a finite separable extension of $K$, and let
$B$ be a Dedekind domain that is the integral closure of $A$ in $L$ and has fraction field $L$.
If $\mathfrak{q}$ is a height-one prime of $B$ lying over a height-one prime $\mathfrak{p}$ of
$A$, then the $\mathfrak{q}$-adic valuation of $L$ extends the $\mathfrak{p}$-adic valuation of
$K$: its restriction to $K$ is equivalent to the $\mathfrak{p}$-adic valuation of $K$.

## Depends on

- [Valuations extending a prime-adic valuation](extends-valuation.md)

## Proof depends on

- [Membership in a prime is detected by a prime lying over it](mem-of-lies-over.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.DedekindDomain.ValuationBijection](../../../../../../sources/v2/MathlibExt.md)

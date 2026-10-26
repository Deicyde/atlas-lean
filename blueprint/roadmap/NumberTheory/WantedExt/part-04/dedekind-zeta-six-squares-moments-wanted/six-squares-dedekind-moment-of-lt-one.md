---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.sixSquaresDedekindMoment_of_lt_one
---

# The six-squares moment vanishes below $1$

**The six-squares moment vanishes below $1$.** For every number field $K$, every natural
number $\ell$ and every real $x < 1$, the six-squares moment
$S_\ell(x) = \sum_{1 \le n \le x} r_6(n)\, a_K(n)^\ell$ equals $0$, where $r_6(n)$ is the number
of representations of $n$ as a sum of six squares of integers and $a_K(n)$ is the number of
ideals of the ring of integers of $K$ of absolute norm $n$.

## Depends on

- [Six-squares moments of Dedekind zeta coefficients](six-squares-dedekind-moment.md)

## Proof depends on

- [Coefficients of the Dedekind zeta function](dedekind-zeta-coeff.md)
- [Representation numbers for sums of squares](../../part-16/squares-triangular-representations-wanted/sum-of-squares-rep-count.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DedekindZetaSixSquaresMomentsWanted](../../../../../sources/v2/WantedExt.md)
- Naveen K. Godara and Prashant Tiwari, *The Higher Power Moments of the Coefficients of the Dedekind Zeta Function over a Polynomial in Six Variables*, INTEGERS 25 (2025), Article A101, Section 1, equation (4).

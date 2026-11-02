---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.dedekindSixSquaresA3
---

# The exponent $a_{3,\ell}$

**The exponent $a_{3,\ell}$.** For a natural number $\ell$, $a_{3,\ell}$ is the sum over the
integers $1 \le i \le \lfloor (\ell - 1)/2 \rfloor$ of $\binom{\ell}{2i+1} q_i$, where $q_i$ is the
integer part of $4\,(2i+1)!/((i-1)!\,(i+3)!)$.

Each quotient $4\,(2i+1)!/((i-1)!\,(i+3)!)$ is in fact an integer, and the upper limit
$\lfloor (\ell - 1)/2 \rfloor$ equals the source's $\lceil \ell/2 - 1 \rceil$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DedekindZetaSixSquaresMomentsWanted](../../../../../sources/v2/WantedExt.md)
- Naveen K. Godara and Prashant Tiwari, *The Higher Power Moments of the Coefficients of the Dedekind Zeta Function over a Polynomial in Six Variables*, INTEGERS 25 (2025), Article A101, Theorem 2.

---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Algebra.PalindromicZeroOneWanted.IsReciprocalPoly
---

# Reciprocal polynomial

**Reciprocal polynomial.** A polynomial $f(x) = a_0 + a_1 x + \dots + a_d x^d$ in
$\mathbb{Z}[x]$ of degree $d$ (with $d = 0$ for the zero polynomial) is *reciprocal*
(palindromic) if it equals its reversal $x^d f(1/x)$, that is, if $a_i = a_{d-i}$ for all
$0 \le i \le d$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Algebra.PalindromicZeroOneWanted](../../../../sources/v2/WantedExt.md)
- Pradipto Banerjee and Amit Kundu, "On an Irreducibility Question Concerning Palindromic Non-cyclotomic 0,1-Polynomials", Section 1 (terminology).

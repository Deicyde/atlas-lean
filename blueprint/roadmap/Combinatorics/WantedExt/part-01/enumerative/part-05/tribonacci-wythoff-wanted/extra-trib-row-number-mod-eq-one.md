---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.extraTrib_row_number_modEq_one
---

# Row numbers of divisible extraTribs

**Row numbers of divisible extraTribs.** Let $S$ be an extraTrib and let $n$ be a natural
number dividing every term $S(k)$, $k \in \mathbb{Z}$. Let $f_0 < f_1 < f_2 < \dots$ be the
positive integers whose Tribonacci representation has least significant digit $1$ (the first
column of the Trithoff array), let $r$ be a natural number, and let $w$ be a Tribonacci
representation of $f_r$. For a digit list $v$ written least significant digit first, let
$[v]_T$ be its value in the Tribonacci base and $0^j v$ be $v$ preceded by $j$ zeros in the
least significant positions. If there is an integer $k_0$ with $S(k_0 + j) = [0^j w]_T$ for
every natural number $j$, that is, the tail $S(k_0), S(k_0 + 1), \dots$ is row $r + 1$ of the
Trithoff array, then $r + 1 \equiv 1 \pmod{n}$.

## Depends on

- [ExtraTribs](is-extra-trib.md)
- [Tribonacci representation](is-tribonacci-repr.md)
- [Tribonacci value of a digit word](tribonacci-value.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TribonacciWythoffWanted](../../../../../../../sources/v2/WantedExt.md)
- E. Chen et al., *Generalizing the Wythoff Array and Other Fibonacci Facts to Tribonacci Numbers*, Journal of Integer Sequences 28 (2025), Article 25.5.4, Theorem 18 (`jis-2025-25.5.4-thm-18`).

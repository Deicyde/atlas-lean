---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.zeckNIZ_count_small_values
---

# Exactly $2r$ new-information cylinders carry each small value

**Exactly $2r$ new-information cylinders carry each small value.** Let $r \ge 1$, and let
$F_n$ denote the $n$-th Fibonacci number ($F_1 = F_2 = 1$). There is an integer $D$ such that for
every integer $d \le D$ there are exactly $2r$ pairs $(k, v)$ of natural numbers with
$v < F_{k+2}$ such that the Zeckendorf digit sequence $i(v)$ of $v$ lies in the new-information
zone $\mathrm{NIZ}_k$ (for the shift $r$) and the variation $\Delta^{(r)}$ satisfies
$\Delta^{(r)}(i(v)) = d$.

A pair $(k, v)$ stands for the cylinder of order $k$ whose name is the Zeckendorf expansion of
$v$, so the $2r$ cylinders may have equal orders.

## Depends on

- [Zeckendorf digit sequence of a natural number](zeck-adic-of-nat.md)
- [The variation of the Zeckendorf digit sum](zeck-adic-variation.md)
- [New-information zone](zeck-niz.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ZeckendorfDigitSumVariationWanted](../../../../../sources/v2/WantedExt.md)
- Yohan Hosten, *On the Variation of the Sum of Digits in the Zeckendorf Representation: An Algorithm to Compute the Distribution and Mixing Properties*, Journal of Integer Sequences 27 (2024), Article 24.3.2, Proposition 37 (`jis-2024-24.3.2-prop-37`).

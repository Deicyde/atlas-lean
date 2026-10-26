---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.pedNineNine_generatingFunction
---

# Generating function identity for $\mathrm{ped}_{9,9}$

**Generating function identity for $\mathrm{ped}_{9,9}$.** For $k \ge 1$ let
$f_k = \prod_{m \ge 1} (1 - q^{km})$, an integer power series in $q$, and let
$\mathrm{ped}_{9,9}(n)$ be the coefficient of $q^n$ in $f_4 f_{18} / (f_1 f_9)$. Then, as integer
power series in $q$,

$$f_1 f_9 \sum_{n \ge 0} \mathrm{ped}_{9,9}(n) q^n = f_4 f_{18}.$$

## Depends on

- [The partition function $\mathrm{ped}_{9,9}$](ped-nine-nine.md)
- [The Euler products of partition theory](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)

## Proof depends on

- [Constant term of the Euler products](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/constant-coeff-q-euler-product.md)
- [Ped Nine Nine Series](ped-nine-nine-series.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PedOverpartitionsDissectionsWanted](../../../../../sources/v2/WantedExt.md)
- Harishkumar T, Shruthi Menezes, and M. S. Mahadeva Naika, *On [j, k]-Overpartitions with Even Parts Distinct*, INTEGERS 25 (2025), Article A69, equation (22).

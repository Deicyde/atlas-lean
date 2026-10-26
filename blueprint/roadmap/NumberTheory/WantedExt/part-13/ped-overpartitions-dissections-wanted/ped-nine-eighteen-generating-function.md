---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.pedNineEighteen_generatingFunction
---

# Product identity for the (9, 18)-overpartition generating function

**Product identity for the [9, 18]-overpartition generating function.** Let
$\mathrm{ped}_{9,18}(n)$ be the number of $[9, 18]$-overpartitions of $n$ with even parts
distinct, and let $f_k = \prod_{m \ge 1} (1 - q^{km})$. Then, as integer power series in $q$,
$f_1 f_9 f_{36} \sum_{n \ge 0} \mathrm{ped}_{9,18}(n) q^n = f_4 f_{18}^2$.

## Depends on

- [The partition function $\mathrm{ped}_{9,18}$](ped-nine-eighteen.md)
- [The Euler products of partition theory](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)

## Proof depends on

- [Constant term of the Euler products](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/constant-coeff-q-euler-product.md)
- [The generating series for $\mathrm{ped}_{9,18}$](ped-nine-eighteen-series.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PedOverpartitionsDissectionsWanted](../../../../../sources/v2/WantedExt.md)
- Harishkumar T, Shruthi Menezes, and M. S. Mahadeva Naika, *On [j, k]-Overpartitions with Even Parts Distinct*, INTEGERS 25 (2025), Article A69, equation (77).

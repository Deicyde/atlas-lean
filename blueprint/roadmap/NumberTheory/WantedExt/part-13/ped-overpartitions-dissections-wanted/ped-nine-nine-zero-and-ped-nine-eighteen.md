---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.pedNineNine_zero_and_pedNineEighteen_zero
---

# Values of $\mathrm{ped}_{9,9}$ and $\mathrm{ped}_{9,18}$ at $0$

**Values of $\mathrm{ped}_{9,9}$ and $\mathrm{ped}_{9,18}$ at $0$.** For $k \ge 1$ let
$f_k = \prod_{m \ge 1} (1 - q^{km})$, an integer power series in $q$, and let
$\mathrm{ped}_{9,9}(n)$ and $\mathrm{ped}_{9,18}(n)$ be the coefficients of $q^n$ in
$f_4 f_{18} / (f_1 f_9)$ and in $f_4 f_{18}^2 / (f_1 f_9 f_{36})$. Then
$\mathrm{ped}_{9,9}(0) = \mathrm{ped}_{9,18}(0) = 1$.

Both values count the empty overpartition.

## Depends on

- [The partition function $\mathrm{ped}_{9,18}$](ped-nine-eighteen.md)
- [The partition function $\mathrm{ped}_{9,9}$](ped-nine-nine.md)

## Proof depends on

- [Constant term of the Euler products](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/constant-coeff-q-euler-product.md)
- [Product identity for the (9, 18)-overpartition generating function](ped-nine-eighteen-generating-function.md)
- [Generating function identity for $\mathrm{ped}_{9,9}$](ped-nine-nine-generating-function.md)
- [The Euler products of partition theory](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.PedOverpartitionsDissectionsWanted](../../../../../sources/v2/WantedExt.md)
- Harishkumar T, Shruthi Menezes, and M. S. Mahadeva Naika, *On [j, k]-Overpartitions with Even Parts Distinct*, INTEGERS 25 (2025), Article A69, equations (22) and (77).

---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.kJacobsthalParams
---

# Lucas parameters of the k-Jacobsthal numbers

**Lucas parameters of the k-Jacobsthal numbers.** For a natural number $k$, the Lucas-sequence
parameters $(P, Q) = (k, -2)$. The Lucas sequences $J_{k,n} = U_n(k, -2)$ and
$j_{k,n} = V_n(k, -2)$ with these parameters are the $k$-Jacobsthal numbers ($J_{k,0} = 0$,
$J_{k,1} = 1$) and the $k$-Jacobsthal–Lucas numbers ($j_{k,0} = 2$, $j_{k,1} = k$); both satisfy
$x_{n+2} = k x_{n+1} + 2 x_n$.

## Depends on

- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.KJacobsthalIntegralWanted](../../../../../../../sources/v2/WantedExt.md)
- Weerayuth Nilsrakoo and Achariya Nilsrakoo, *An Integral Representation of k-Jacobsthal and k-Jacobsthal-Lucas Numbers*, INTEGERS 25 (2025), Article A74, Section 1, recurrences (1) and (2).

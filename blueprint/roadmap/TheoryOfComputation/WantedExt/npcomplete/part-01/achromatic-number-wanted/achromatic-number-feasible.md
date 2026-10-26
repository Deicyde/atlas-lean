---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.AchromaticNumber.AchromaticNumberFeasible
---

# Feasible ACHROMATIC NUMBER instances

**Feasible ACHROMATIC NUMBER instances.** An instance $(n, E, K)$ of ACHROMATIC NUMBER is
feasible when there are a natural number $q \ge K$ and a list $c = (c_0, \dots, c_{n-1})$ of $n$
natural numbers, with $c_u$ read as $0$ for $u \ge n$, such that $c_v < q$ for every $v < n$, every
$a < q$ equals $c_v$ for some $v < n$, $c_u \ne c_v$ for every pair $(u, v)$ in $E$, and for all
distinct $a, b < q$ some pair $(u, v)$ in $E$ has $(c_u, c_v) = (a, b)$ or
$(c_u, c_v) = (b, a)$.

## Depends on

- [Instances of ACHROMATIC NUMBER](achromatic-number-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.AchromaticNumberWanted](../../../../../../sources/v2/WantedExt.md)

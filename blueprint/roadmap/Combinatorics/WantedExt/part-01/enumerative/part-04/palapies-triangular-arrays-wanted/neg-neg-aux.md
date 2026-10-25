---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.TriangularRecurrence.negNegAux
---

# Negative-negative numbers on and below the diagonal (auxiliary)

**Negative-negative numbers on and below the diagonal (auxiliary).** For integer parameters
$(\alpha, \beta, \gamma; \alpha', \beta', \gamma')$ and $p, q \ge 0$, put $n = -(p + 1)$ and
$k = n - q$. The rational numbers $b_{p,q}$ are defined by recursion on $p$ and then on $q$ through
$b_{p,q} = (c - (\alpha(n+1) + \beta(k+1) + \gamma)\, e) / (\alpha'(n+1) + \beta'(k+1) + \gamma')$,
where $c = b_{p-1,q}$ if $p \ge 1$, $c = 1$ if $p = q = 0$, and $c = 0$ if $p = 0 < q$; and
$e = b_{p,q-1}$ if $q \ge 1$, $e = 0$ if $q = 0$. Division by $0$ gives $0$.

## Depends on

- [Triangular recurrence](triangular-recurrence.md)

## Proof depends on

- [First weight of a triangular recurrence](weight.md)
- [Second weight of a triangular recurrence](weight-2.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PalapiesTriangularArraysWanted](../../../../../../../sources/v2/WantedExt.md)
- Lars Palapies, *On Extensions of Triangular Arrays to Negative Row Indices and Their Generating Functions*, INTEGERS 26 (2026), Article A83, Definition 2.

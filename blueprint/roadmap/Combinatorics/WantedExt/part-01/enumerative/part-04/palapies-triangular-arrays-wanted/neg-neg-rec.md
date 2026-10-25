---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TriangularRecurrence.negNeg_rec
---

# Recurrence for the negative-negative numbers

**Recurrence for the negative-negative numbers.** For all parameters
$(\alpha, \beta, \gamma; \alpha', \beta', \gamma')$ and all integers $k < n \le -2$, the
negative-negative numbers $a^{NN}$ satisfy
$a^{NN}_{n,k} = (a^{NN}_{n+1,k+1} - (\alpha(n+1) + \beta(k+1) + \gamma)\, a^{NN}_{n,k+1}) /
(\alpha'(n+1) + \beta'(k+1) + \gamma')$, where division by $0$ gives $0$.

## Depends on

- [Triangular recurrence](triangular-recurrence.md)
- [Negative-negative numbers](neg-neg.md)
- [First weight of a triangular recurrence](weight.md)
- [Second weight of a triangular recurrence](weight-2.md)

## Proof depends on

- [Negative-negative numbers on and below the diagonal (auxiliary)](neg-neg-aux.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PalapiesTriangularArraysWanted](../../../../../../../sources/v2/WantedExt.md)
- Lars Palapies, *On Extensions of Triangular Arrays to Negative Row Indices and Their Generating Functions*, INTEGERS 26 (2026), Article A83, Definition 2.

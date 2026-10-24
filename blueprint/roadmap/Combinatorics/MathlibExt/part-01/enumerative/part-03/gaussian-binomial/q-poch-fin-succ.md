---
article_id: af_4d6c615611e7d53dd81a221e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.qPochFin_succ
---

# Recursion for the finite $Q$-Pochhammer symbol

**Recursion for the finite $Q$-Pochhammer symbol.** Let $R$ be a commutative ring and
$Q \in R$, and write $P_Q(m) = \prod_{i < m} (1 - Q^{i+1})$ for the finite $Q$-Pochhammer symbol,
the product running over the natural numbers $i < m$. For every natural number $m$,
$P_Q(m+1) = P_Q(m) \, (1 - Q^{m+1})$.

## Depends on

- [Finite $Q$-Pochhammer symbol](q-poch-fin.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.GaussianBinomial](../../../../../../../sources/v2/MathlibExt.md)

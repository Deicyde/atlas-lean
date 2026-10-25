---
article_id: af_20a30c5efad07928477de9ab
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.U9_G_toNat
---

# $G$ is at most its positive part

**$G$ is at most its positive part.** For real $y$ let
$G(y) = \sum_{m \mid 210} \mu(m) (\lfloor 2100y/m \rfloor_+ - \lfloor 1890y/m \rfloor_+ -
\lfloor 210y/m \rfloor_+)$, where $\mu$ is the Möbius function and
$\lfloor t \rfloor_+ = \max(\lfloor t \rfloor, 0)$. For every real number $x$,
$G(x) \le \max(G(x), 0)$.

## Depends on

- [Continuous Breusch function](g9r.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch.Upper](../../../../../../../sources/v2/MathlibExt.md)

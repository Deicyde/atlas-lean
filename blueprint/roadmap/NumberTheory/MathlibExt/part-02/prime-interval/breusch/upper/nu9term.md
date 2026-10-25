---
article_id: af_4cc285a4ed83f5f85ca31fd5
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.nu9term
---

# One divisor's contribution to the valuation

**One divisor's contribution to the valuation.** For a pair $(m, \varepsilon)$ of a natural
number $m$ and an integer $\varepsilon$, and natural numbers $p$ and $n$, let
$a = \lfloor 210/m \rfloor$ (so $a = 0$ when $m = 0$). The term is the integer
$\varepsilon\bigl(v_p((10na)!) - v_p((9na)!) - v_p((na)!)\bigr)$, where $v_p(k)$ is the exponent
of $p$ in the prime factorization of $k$ (zero when $p$ is not prime).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Scaled factorial argument $N_{10}$](../lower/n10m.md)
- [Scaled factorial argument $N_1$](../lower/n1m.md)
- [Scaled factorial argument N₉](../lower/n9m.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch.Upper](../../../../../../../sources/v2/MathlibExt.md)

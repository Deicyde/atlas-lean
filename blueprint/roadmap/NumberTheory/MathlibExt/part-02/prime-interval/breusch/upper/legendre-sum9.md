---
article_id: af_1820d046b53fabdd205812c2
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.legendre_sum9
---

# Legendre's formula with integer summands

**Legendre's formula with integer summands.** Let $p$ be a prime and let $N$ and $b$ be
natural numbers with $\lfloor \log_p N \rfloor < b$, where $\lfloor \log_p N \rfloor$ is taken to
be $0$ when $N = 0$. Then the exponent of $p$ in $N!$, as an integer, equals
$\sum_{j=1}^{b-1} \lfloor N / p^j \rfloor$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch.Upper](../../../../../../../sources/v2/MathlibExt.md)

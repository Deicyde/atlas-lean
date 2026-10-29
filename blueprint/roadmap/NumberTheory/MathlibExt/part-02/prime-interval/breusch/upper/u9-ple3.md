---
article_id: af_280bf1d1f77988982c92df1a
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.U9_ple3
---

# Upper bound for primes where a Möbius-weighted floor sum is at least 3

**Upper bound for primes where a Möbius-weighted floor sum is at least 3.** For real
$x \ge 0$ let $G(x) = \sum_{m \mid 210} \mu(m)\bigl(\lfloor 2100x/m \rfloor -
\lfloor 1890x/m \rfloor - \lfloor 210x/m \rfloor\bigr)$, where $\mu$ is the Möbius function.
Let $n \ge 1$ be a natural number and $p \le 1890n$ a prime. If $G(n/p) \ge 3$, then
$p \le 18900n/963$.

## Depends on

- [Continuous Breusch function](g9r.md)

## Proof depends on

- [Level-$3$ threshold for the continuous Breusch function](g9r-level3.md)
- [A level bound turns into a bound on the prime](u9-ple-of-g.md)
- [Primes up to $1890n$ have $n/p \ge 1/1890$](u9-xlo.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch.Upper](../../../../../../../sources/v2/MathlibExt.md)

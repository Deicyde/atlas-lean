---
article_id: af_cbd013757645c6cbfe5db4bc
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.U9_ple2
---

# Upper bound for primes where a Möbius-weighted floor sum is at least 2

**Upper bound for primes where a Möbius-weighted floor sum is at least 2.** For real
$x \ge 0$ let $G(x) = \sum_{m \mid 210} \mu(m)\bigl(\lfloor 2100x/m \rfloor -
\lfloor 1890x/m \rfloor - \lfloor 210x/m \rfloor\bigr)$, where $\mu$ is the Möbius function.
Let $n \ge 1$ be a natural number and $p \le 1890n$ a prime. If $G(n/p) \ge 2$, then
$p \le 18900n/657$.

## Depends on

- [Continuous Breusch function](g9r.md)

## Proof depends on

- [G9r level2](g9r-level2.md)
- [A level bound turns into a bound on the prime](u9-ple-of-g.md)
- [Primes up to $1890n$ have $n/p \ge 1/1890$](u9-xlo.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch.Upper](../../../../../../../sources/v2/MathlibExt.md)

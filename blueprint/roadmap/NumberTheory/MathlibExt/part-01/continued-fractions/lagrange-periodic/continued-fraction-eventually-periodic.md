---
article_id: af_afc1c31f44744554ca959826
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.ContinuedFractionEventuallyPeriodic
---

# Eventually periodic continued fractions

**Eventually periodic continued fractions.** Let $x$ be a real number with regular continued
fraction $[a_0; a_1, a_2, \dots]$. The continued fraction of $x$ is eventually periodic if it does
not terminate and its sequence of partial denominators $(a_n)_{n \ge 1}$, which omits the head
coefficient $a_0$, is eventually periodic: there are natural numbers $p > 0$ and $n_0 \ge 1$ such
that $a_{n+p} = a_n$ for every $n \ge n_0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Eventually periodic sequences](../../../../../Dynamics/MathlibExt/eventually-periodic-sequence/is-eventually-periodic.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ContinuedFractions.LagrangePeriodic](../../../../../../sources/v2/MathlibExt.md)
- Nimbran–Levrie lines 130–134.

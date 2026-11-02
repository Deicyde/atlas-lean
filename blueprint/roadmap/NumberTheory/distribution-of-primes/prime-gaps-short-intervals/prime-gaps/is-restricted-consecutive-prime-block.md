---
article_id: af_207553004ac3abeb7b0fa6fa
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsRestrictedConsecutivePrimeBlock
---

# Restricted block of consecutive primes

**Restricted block of consecutive primes.** Let $P$ be a predicate on natural numbers. A list
$l$ of natural numbers is a block of consecutive primes restricted by $P$ when $l$ is a block of
consecutive primes and every entry of $l$ satisfies $P$.

This covers, for example, the factorial- and primorial-bounded blocks in the source papers by
choosing the corresponding predicate $P$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Block of consecutive primes](is-consecutive-prime-block.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ConsecutivePrime](../../../../../sources/v2/MathlibExt.md)

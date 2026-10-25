---
article_id: af_53bc2b5105f51c79040148b4
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.zip_cons_mem
---

# Consecutive pairs survive prepending

**Consecutive pairs survive prepending.** Let $R$ be a list of natural numbers and let
$a, b, d$ be natural numbers. If $(a, b)$ is a pair of consecutive entries of $R$ (an element
of the list obtained by zipping $R$ with its tail), then $(a, b)$ is also a pair of consecutive
entries of the list obtained by prepending $d$ to $R$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch](../../../../../../sources/v2/MathlibExt.md)

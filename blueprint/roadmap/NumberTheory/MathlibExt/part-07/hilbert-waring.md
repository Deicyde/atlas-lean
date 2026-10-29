---
article_id: af_9b19c68b04ceb4e69199f998
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.HilbertWaringWanted.hilbert_waring
---

# Hilbert–Waring theorem

**Hilbert–Waring theorem.** For every integer $k \ge 1$ there is a natural number $g$ such that
every natural number $n$ is a sum of $g$ $k$-th powers of natural numbers, that is,
$n = x_1^k + \dots + x_g^k$ for some $x_1, \dots, x_g \in \mathbb{N}$.

Proof: We follow Linnik's elementary route as presented in Tim Jameson's notes: a mean-value
estimate gives positive Schnirelmann density for a bounded power sumset, which is then an additive
basis of finite order by Schnirelmann's inequality.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Schnirelmann's basis theorem](../../../Combinatorics/MathlibExt/part-03/schnirelmann/exists-additive-basis-of-pos-schnirelman.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.HilbertWaring](../../../../sources/v2/MathlibExt.md)
- D. Hilbert, Beweis für die Darstellbarkeit der ganzen Zahlen durch eine feste Anzahl n-ter Potenzen (Waringsches Problem), Math. Ann. 67 (1909) 281–305; textbook in Vaughan, The Hardy-Littlewood Method; general includes minimal g(k).

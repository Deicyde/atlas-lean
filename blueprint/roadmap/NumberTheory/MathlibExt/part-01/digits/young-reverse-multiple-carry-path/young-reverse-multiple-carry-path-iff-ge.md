---
article_id: af_d2a3869b4302dfec3cca71f5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.young_reverse_multiple_carry_path_iff_general
---

# Carry equations for reverse multiples, general form

**Carry equations for reverse multiples, general form.** Let $g, k, n$ be natural numbers
with $2 \le k < g$, and let $a_0, \dots, a_{n-1}$ be natural numbers with $a_i < g$ for every $i$.
Then $k \sum_{i\lt n} a_i g^i = \sum_{i\lt n} a_{n-1-i} g^i$ if and only if there is a unique sequence
of natural numbers $r_0, \dots, r_n$ with $r_0 = 0$, $r_n = 0$ and, for every $i < n$,
$r_{i+1} < k$ and $k a_i + r_i = a_{n-1-i} + r_{i+1} g$.

No hypothesis is placed on $n$ or on the end digits $a_0$ and $a_{n-1}$; in particular $n$ may be
$0$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Digits.YoungReverseMultipleCarryPath](../../../../../../sources/v2/MathlibExt.md)

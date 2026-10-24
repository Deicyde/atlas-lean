---
article_id: af_456ff494e889bd691f06de62
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.octanacciNumber
---

# Octanacci numbers

**Octanacci numbers.** The octanacci sequence $(f_n)_{n \ge 0}$ of natural numbers is defined by
$f_0 = f_1 = 1$, $f_n = 2^{n-1}$ for $2 \le n \le 7$, and
$f_n = f_{n-1} + f_{n-2} + \dots + f_{n-8}$ for $n \ge 8$. It begins
$1, 1, 2, 4, 8, 16, 32, 64, 128, 255, \dots$, and its generating function is
$1/(1 - t - t^2 - \dots - t^8)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Octanacci window](octanacci-window.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.OctanacciNumber](../../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_89f2f2ec1c72d6db5f92b1d0`; statements `jis_cb7e03aa435f1bbd253660ca` and `jis_f311834ff91269ae7cf94a4b`.

---
article_id: af_b51517a120e10b2d4039f3b2
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.keithSequence
---

# Keith sequence

**Keith sequence.** Given a list $d = (d_0, \dots, d_{k-1})$ of natural numbers, the Keith
sequence of $d$ is the sequence $(a_m)_{m \ge 0}$ with $a_m = d_m$ for $m < k$ and
$a_m = \sum_{i=m-k}^{m-1} a_i$ for $m \ge k$: after the initial entries, each term is the sum of
the preceding $k$ terms.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Keith sequence prefix](keith-sequence-prefix.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.KeithNumber](../../../../../sources/v2/MathlibExt.md)

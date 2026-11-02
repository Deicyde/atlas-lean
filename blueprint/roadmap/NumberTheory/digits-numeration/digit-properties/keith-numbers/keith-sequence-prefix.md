---
article_id: af_9a6ac27288bfef033b34c45e
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.keithSequencePrefix
---

# Keith sequence prefix

**Keith sequence prefix.** Given a list $d = (d_0, \dots, d_{k-1})$ of natural numbers and
$j \in \mathbb{N}$, the Keith sequence prefix of $d$ at step $j$ is the list of length $k + j$
obtained from $d$ by appending, $j$ times, the sum of the last $k$ entries of the current list.
This is the recurrence used for Keith numbers.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.KeithNumber](../../../../../sources/v2/MathlibExt.md)
- Martin Klazar and Florian Luca, *Counting Keith Numbers*, Journal of Integer Sequences 10 (2007), Definition in the introduction.

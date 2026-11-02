---
article_id: af_a94c37f48c84f8242f43cf70
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsKeithNumberWithDigits
---

# Keith number with given digits

**Keith number with given digits.** A natural number $N$ is a Keith number with digit list
$d = (d_0, \dots, d_{k-1})$ when $k \ge 2$, $d_i < 10$ for every $i$, $d_0 \ne 0$,
$N = \sum_{i=0}^{k-1} d_i \cdot 10^{k-1-i}$ (so $d$ is the decimal representation of $N$, with at
least two digits), and $N = a_m$ for some $m \ge k$, where $(a_m)_{m \ge 0}$ is the Keith sequence
of $d$ indexed from $0$ (so $N$ occurs after the initial digits).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Keith sequence](keith-sequence.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.KeithNumber](../../../../../sources/v2/MathlibExt.md)
- Martin Klazar and Florian Luca, *Counting Keith Numbers*, Journal of Integer Sequences 10 (2007), Definition in the introduction.

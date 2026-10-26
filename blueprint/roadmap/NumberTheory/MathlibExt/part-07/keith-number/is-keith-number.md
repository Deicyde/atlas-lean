---
article_id: af_7a1680fb32f0458966dd36d4
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsKeithNumber
---

# Keith number

**Keith number.** A natural number $N$ is a Keith number when it is a Keith number with some
digit list: that is, $N$ has a decimal representation $d_0 d_1 \cdots d_{k-1}$ with $k \ge 2$
digits and leading digit $d_0 \ne 0$, and $N = a_j$ for some $j \ge k$, where $(a_m)_{m \ge 0}$ is
the Keith sequence of $(d_0, \dots, d_{k-1})$: $a_m = d_m$ for $m < k$, and each later term is the
sum of the preceding $k$ terms.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Keith number with given digits](is-keith-number-with-digits.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.KeithNumber](../../../../../sources/v2/MathlibExt.md)
- Martin Klazar and Florian Luca, *Counting Keith Numbers*, Journal of Integer Sequences 10 (2007), Definition in the introduction.

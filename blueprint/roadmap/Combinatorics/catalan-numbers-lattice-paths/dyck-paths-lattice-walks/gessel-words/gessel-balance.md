---
article_id: af_e640a7d0f25679d58339bbf9
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.gesselBalance
---

# Signed balance of a label

**Signed balance of a label.** Let $n$ be a natural number, let $w$ be a word over the Gessel
alphabet over $[n] = \{1, \dots, n\}$ and let $m$ be a natural number. The signed balance of $m$
in $w$ is the integer obtained by subtracting the number of occurrences of the barred letter
$\bar{m}$ in $w$ from the number of occurrences of the unbarred letter $m$ in $w$; it is $0$ when
$m \notin [n]$.

## Depends on

- [Gessel alphabet](gessel-alphabet.md)

## Proof depends on

- [Barred occurrences of a label](gessel-barred-count.md)
- [Unbarred occurrences of a label](gessel-unbarred-count.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.GesselWord](../../../../../sources/v2/MathlibExt.md)

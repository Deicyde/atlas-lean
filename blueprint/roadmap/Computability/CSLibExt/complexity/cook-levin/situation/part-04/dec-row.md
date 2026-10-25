---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.decRow
---

# C1 decoder (decoding a row)

**C1 decoder (decoding a row).** Let $E$ be an encoding of a machine $M$, let
$H, n \in \mathbb{N}$, and let $w : \mathbb{N} \to \mathbb{N} \to \mathbb{N}$. The decoded
configuration has the label and the state that the inverse (label, state) numbering of $E$
assigns to $n$. For each stack $k$ of $M$, with stack number $\kappa$, the decoded stack $k$
lists, from the top, the symbols of stack $k$ with codes $w(\kappa, 0), w(\kappa, 1), \dots$,
stopping before the first $j$ at which $w(\kappa, j)$ is $0$ or is not a valid code of stack
$k$, and taking at most $H$ symbols. The valid codes of stack $k$ are $1, \dots, s$, where $s$ is
the size of its effective alphabet, and code $i + 1$ stands for symbol number $i$ of that
alphabet, counting from $0$.

## Depends on

- [Encoding data for a finite TM2 machine](../part-01/enc.md)

## Proof depends on

- [Decoding a symbol code](../part-01/dec-o.md)
- [Reading a list from a sequence of cells](../part-03/dec-s.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)

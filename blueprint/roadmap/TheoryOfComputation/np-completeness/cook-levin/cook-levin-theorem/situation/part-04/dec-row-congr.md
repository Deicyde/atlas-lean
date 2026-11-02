---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.decRow_congr
---

# C1e (the row decoder reads only the window)

**C1e (the row decoder reads only the window).** Let $E$ be an encoding of a machine $M$
with $K$ numbered stacks, let $H, n \in \mathbb{N}$, and let
$w, w' : \mathbb{N} \to \mathbb{N} \to \mathbb{N}$. If $w(k, j) = w'(k, j)$ for all $k < K$ and
$j < H$, then the row decoder of $E$ at height $H$ returns the same configuration on code $n$
and array $w$ as on code $n$ and array $w'$.

## Depends on

- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [C1 decoder (decoding a row)](dec-row.md)

## Proof depends on

- [Decoding a symbol code](../part-01/dec-o.md)
- [Reading a list from a sequence of cells](../part-03/dec-s.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)

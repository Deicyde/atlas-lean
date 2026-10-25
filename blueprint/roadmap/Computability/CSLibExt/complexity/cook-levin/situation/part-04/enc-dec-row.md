---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.enc_decRow
---

# C1b (decoding a well-formed row loses nothing)

**C1b (decoding a well-formed row loses nothing).** Let $E$ be an encoding of a machine $M$
with $K$ numbered stacks and $A_0$ (label, state) codes, let $H \in \mathbb{N}$, let $n < A_0$,
and let $w : \mathbb{N} \to \mathbb{N} \to \mathbb{N}$ be a well-formed row of height $H$: for
all $k < K$ and $j < H$, $w(k, j)$ is at most the size of the effective alphabet of stack number
$k$, and if $w(k, j) = 0$ then $w(k, b) = 0$ for every $b$ with $j \le b < H$. Let $c$ be the
configuration that the row decoder of $E$ at height $H$ returns on code $n$ and array $w$. Then
the (label, state) code of $c$ is $n$, and the cell code of $c$ at stack number $k$ and depth $j$
equals $w(k, j)$ for all $k < K$ and $j < H$.

## Depends on

- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Well-formed rows of cells](row-ok.md)
- [Cell code of a configuration](../part-03/cell.md)
- [Label-and-state code of a configuration](../part-03/code.md)
- [C1 decoder (decoding a row)](dec-row.md)

## Proof depends on

- [Decoding a symbol code](../part-01/dec-o.md)
- [Reading a list from a sequence of cells](../part-03/dec-s.md)
- [Entries of a decoded stack on prefix-form input](get-elem-dec-s.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)

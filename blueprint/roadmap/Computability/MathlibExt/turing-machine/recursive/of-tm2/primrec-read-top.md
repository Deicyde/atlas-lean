---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TM2Recursive.primrec₂_readTop
---

# Updating the state from the top of a coded stack is primitive recursive

**Updating the state from the top of a coded stack is primitive recursive.** Let $k$ be a
stack index of a finite multi-stack machine, write $\Gamma_k$ for the alphabet of stack $k$, and
let $f$ be any function sending an internal state and an optional symbol of $\Gamma_k$ to an
internal state. Then the map sending an internal state $v$ and coded stacks $S$ (a list $S_j$ of
natural numbers for each stack index $j$) to $f(v, t)$, where $t$ is the top of stack $k$ as read
from $S$, is primitive recursive as a function of two arguments, for the encoding of internal
states and the encoding of functions on the finite type of stack indices.

## Depends on

- [Encoding of functions on a finite type](primcodable-arrow.md)
- [Encoding of internal states](primcodable-2.md)
- [Reading the top of a coded stack](read-top.md)

## Proof depends on

- [Decoding a stack symbol](decode.md)
- [Eventually constant functions of a finite parameter are primitive recursive](primrec-of-eventually-const-2.md)
- [Sym List](sym-list.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Recursive.OfTM2](../../../../../../sources/v2/MathlibExt.md)

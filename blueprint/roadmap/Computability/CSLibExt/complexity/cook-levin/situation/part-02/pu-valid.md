---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.pu_valid
---

# Pushed codes are valid symbol codes

**Pushed codes are valid symbol codes.** Fix an encoding record $E$ of a finite multi-stack
machine. Let $i$ be a situation, $k$ a stack number, $s$ the stack that the inverse stack numbering
of $E$ assigns to $k$, $n_s$ the size of the effective alphabet of $s$, and $j < \mathrm{pl}(i, k)$.
Then there is a symbol $x$ at position $j$ from the top (counting from $0$) among the symbols the
effect of situation $i$ leaves pushed on $s$, such that $\mathrm{pu}(i, k, j)$ is the code of $x$,
$1 \le \mathrm{pu}(i, k, j) \le n_s$, and decoding $\mathrm{pu}(i, k, j)$ on stack $s$ gives $x$.

## Depends on

- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Decoding a symbol code](../part-01/dec-o.md)
- [Push-count table of a situation](pl.md)
- [Pushed-symbol table of a situation](pu.md)
- [Effect of a situation](../part-01/res.md)

## Proof depends on

- [Symbols left pushed by a situation are effective](res-pushed.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)

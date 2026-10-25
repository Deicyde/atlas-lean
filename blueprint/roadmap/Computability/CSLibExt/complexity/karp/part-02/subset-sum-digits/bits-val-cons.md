---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitSS.bitsVal_cons
---

# Value of a bit list with a leading bit

**Value of a bit list with a leading bit.** Write $\mathrm{val}(l)$ for the value of a bit list
$l$ read as a binary number least significant bit first, and for a bit $b$ write $[b]$ for $1$ if
$b$ is true and $0$ if $b$ is false. For every bit $b$ and every bit list $l$, the list with first
entry $b$ followed by $l$ has value $[b] + 2 \cdot \mathrm{val}(l)$.

## Depends on

- [Value of a little-endian bit list](../../../../../MathlibExt/turing-machine/recursive/of-tm2/bits-val.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumDigits](../../../../../../../sources/v2/CSLibExt.md)

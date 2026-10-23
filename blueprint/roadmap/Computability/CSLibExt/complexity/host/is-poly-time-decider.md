---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Host.isPolyTime_decider
---

# Decider host

**Decider host**: a component that leaves exactly the bit `L x` on `cO` (read through `eO`)
within `p |x|` steps makes `L` polynomial-time, i.e. puts it in `P`. The reduction host for
`fun x => [L x]`, read with `Bool`'s one-bit encoding.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Host](../../../../../sources/v2/CSLibExt.md)

---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Complexity.DenseSAT.DecodeBits.Run
---

# Runs of the bit-list decoder

**Runs of the bit-list decoder.** For a natural number $n$ and configurations $c$ and $d$ of
the machine decoding the canonical encoding of a bit list (each an optional label, an optional bit
as internal state and the contents of the three bit stacks), this is the proposition that $n$
steps of its program lead from $c$ to $d$: applying the step function $n$ times to $c$ is defined
at every step (no configuration before the last one is halted) and gives $d$.

## Depends on

- [Labels of the bit-list converters](blab.md)
- [Stacks of the bit-list converters](bstk.md)

## Proof depends on

- [Program of the bit-list decoder](prog-2.md)
- [Exact-length runs of a TM2 machine](../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.EncodingConverters](../../../../../sources/v2/CSLibExt.md)

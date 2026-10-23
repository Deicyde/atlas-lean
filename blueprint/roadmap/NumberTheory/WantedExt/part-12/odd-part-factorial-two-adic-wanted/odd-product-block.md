---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.oddProductBlock
---

# Odd Product Block

`oddProductBlock m` is the odd product from `2^(m-1)+1` through `2^m-1`, matching the
paper's definition.  Natural subtraction is used only in `m-1`, exactly as in
the paper; all results that need a nontruncated exponent impose a lower bound.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.OddPartFactorialTwoAdicWanted](../../../../../sources/v2/WantedExt.md)
- Donald M. Davis, *Some 2-adic Integers Related to the Odd Part of 2^e!*, Journal of Integer Sequences 29 (2026), Article 26.3.1, Definition of h.

---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.dyadicUpperHalf
---

# Dyadic Upper Half

`dyadicUpperHalf e` is the finite interval `I_e={i | 2^(e-1)<i≤2^e}`.  The paper's
interval is represented by `Finset.Ioc`; Lemma 5 supplies `1≤e`, since the
displayed interval degenerates under natural subtraction at `e=0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.OddPartFactorialTwoAdicWanted](../../../../../sources/v2/WantedExt.md)
- Donald M. Davis, *Some 2-adic Integers Related to the Odd Part of 2^e!*, Journal of Integer Sequences 29 (2026), Article 26.3.1, Definition of I_e.

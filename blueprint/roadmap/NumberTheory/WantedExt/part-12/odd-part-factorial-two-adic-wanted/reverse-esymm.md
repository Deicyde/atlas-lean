---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.reverseESymm
---

# Reverse ESymm

`reverseESymm i s` is the elementary symmetric function of degree
`s.card-i`.  It formalizes the paper's reversed indexing
`σ̂_i(S)=σ_(n-i)(S)` for a multiset of cardinality `n`; truncated subtraction
is Mathlib's standard interpretation when `i>n`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.OddPartFactorialTwoAdicWanted](../../../../../sources/v2/WantedExt.md)
- Donald M. Davis, *Some 2-adic Integers Related to the Odd Part of 2^e!*, Journal of Integer Sequences 29 (2026), Article 26.3.1, Definition of σ̂_i.

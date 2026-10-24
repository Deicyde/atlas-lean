---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.square_mod_twoPower_fiber_card
---

# Square mod two Power fiber card

For `e≥3`, every `v<2^e` with `v≡1 (mod 8)` has exactly four preimages among
`i∈S_e` under `i↦i^2 mod 2^e`.  The cardinality of the explicitly filtered
finite set formalizes “occurs exactly four times”; the paper's count of
`2^(e-3)` possible values is represented by the quantified range of `v`.

## Depends on

- [Odd Below Two Pow](odd-below-two-pow.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.OddPartFactorialTwoAdicWanted](../../../../../sources/v2/WantedExt.md)
- Donald M. Davis, *Some 2-adic Integers Related to the Odd Part of 2^e!*, Journal of Integer Sequences 29 (2026), Article 26.3.1, Lemma 20.

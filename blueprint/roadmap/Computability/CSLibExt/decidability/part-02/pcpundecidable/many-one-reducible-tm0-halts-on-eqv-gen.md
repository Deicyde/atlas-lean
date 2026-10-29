---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.TMRewriting.manyOneReducible_tm0HaltsOn_eqvGen
---

# Single-tape halting many-one reduces to the word problem of a fixed Thue system

**Single-tape halting many-one reduces to the word problem of a fixed Thue system.** Let $M$
be a single-tape Turing machine with finitely many states and tape symbols, and let $R_M$ be the
rewriting system simulating $M$. Then the set of inputs on which $M$ halts is many-one reducible
to the set of pairs $(x, y)$ of words over the symbols of $R_M$ that are equivalent under the
reflexive, symmetric and transitive closure of one-step rewriting by $R_M$.

## Depends on

- [One-step rewriting](../string-rewriting/step.md)
- [Halting of a single-tape machine](../tm0-halting/tm0-halts-on.md)
- [Symbols of the rewriting system of a single-tape machine](tmsym.md)
- [The rewriting system simulating a Turing machine](rules.md)

## Proof depends on

- [The halting word](halt-word.md)
- [The start word](init-word.md)
- [A single-tape machine halts iff its start word is Thue equivalent to the halting word](tm0-halts-on-iff-eqv-gen.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUndecidable](../../../../../../sources/v2/CSLibExt.md)

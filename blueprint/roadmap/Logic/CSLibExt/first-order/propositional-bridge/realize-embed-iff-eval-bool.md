---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.Proposition.realize_embed_iff_evalBool
---

# Realize embed iff eval Bool

The embedding is faithful for truth-table semantics: the embedded sentence holds in
the `Bool` structure for `v` iff the proposition evaluates to `true` under `v`.

## Depends on

- [Bool Structure](bool-structure.md)
- [Embed](embed.md)
- [Prop Language](prop-language.md)
- [Truth-table evaluation](../../propositional/natural-deduction/semantics/eval-bool.md)

## Proof depends on

- [Prop Relations](prop-relations.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.PropositionalBridge](../../../../../sources/v2/CSLibExt.md)

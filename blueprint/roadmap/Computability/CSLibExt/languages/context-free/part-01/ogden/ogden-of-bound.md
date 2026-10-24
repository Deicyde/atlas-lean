---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.ogden_of_bound
---

# Ogden's lemma for a grammar, with an explicit bound

**Ogden's lemma for a grammar, with an explicit bound**: any `n ≥ R ^ (K + 1)` works, where
`R ≥ 2` bounds the lengths of the productions and `K` the length of a list containing every
nonterminal with a production.

## Depends on

- [Marks](marks.md)

## Proof depends on

- [Yields](../../part-02/yields/yields.md)
- [Append](../../part-02/yields/append.md)
- [Of yields H](../pumping/of-yields-h.md)
- [Yields Context](../pumping/yields-context.md)
- [Iterate](../pumping/iterate.md)
- [Of rule](../pumping/of-rule.md)
- [Yields H](../pumping/yields-h.md)
- [Append inv](../pumping/append-inv.md)
- [Of yields](../pumping/of-yields.md)
- [Mem language iff yields](../../part-02/yields/mem-language-iff-yields.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Ogden](../../../../../../../sources/v2/CSLibExt.md)

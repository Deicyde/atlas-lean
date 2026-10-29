---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.IsContextFree.pumping
---

# Pumping lemma for context-free languages

**Pumping lemma for context-free languages.** For every context-free language $L$ over an
alphabet $T$ there is a natural number $n > 0$ such that every word $w \in L$ with $|w| \ge n$
can be written as $w = uvxyz$ with words $u, v, x, y, z$ over $T$ such that $vy$ is nonempty,
$|vxy| \le n$, and $u v^i x y^i z \in L$ for every natural number $i$, where $v^i$ and $y^i$
denote the concatenations of $i$ copies of $v$ and of $y$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Reduced grammars](../reduced/is-reduced.md)
- [Unit output](../reduced/is-unit-output.md)
- [Length bound for height-bounded yields](length-le-of-yields-h.md)
- [Yield of a sentential form](../../part-02/yields/yields.md)
- [No empty words without empty productions](../reduced/ne-nil-of-forall-output-ne-nil.md)
- [Height-bounded yields are yields](of-yields-h.md)
- [Derivation contexts](yields-context.md)
- [Pumping through a self-context](iterate.md)
- [A production gives derivation contexts](of-rule.md)
- [Height-bounded derivations](yields-h.md)
- [Concatenating height-bounded yields](append.md)
- [Splitting a height-bounded yield at a concatenation](append-inv.md)
- [Raising the height bound of a yield](mono.md)
- [Minimal-height derivation forests exist](exists-minimal-yields-h.md)
- [Existence of reduced grammars](../reduced/exists-reduced-grammar.md)
- [Nonterminals of a sentential form](../reduced/form-nts.md)
- [Set of nonterminals mentioned by a grammar](../reduced/grammar-nts.md)
- [Language membership through yields](../../part-02/yields/mem-language-iff-yields.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Pumping](../../../../../../../sources/v2/CSLibExt.md)

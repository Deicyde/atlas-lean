---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedCFG.mem_nullableDeletions_iff
---

# Computed deletions agree with nullable deletions

**Computed deletions agree with nullable deletions.** Let $g$ be an encoded context-free
grammar. For every encoded word $u$ and every sentential form $\alpha$ of the grammar denoted by
$g$, $\alpha$ is obtained from the decoding of $u$ by deleting some occurrences of nullable
nonterminals of the grammar denoted by $g$ if and only if $\alpha$ is the decoding of a word
obtained from $u$ by deleting some occurrences of nonterminals in the computed list of nullable
nonterminals of $g$.

## Depends on

- [Encoded context-free grammars](../encoded/encoded-cfg.md)
- [Decoding a grammar symbol](../encoded/decode-symbol.md)
- [Deleting nonterminals from an encoded right-hand side](deletions.md)
- [Computed nullable nonterminals of an encoded grammar](nullable.md)
- [Grammar denoted by an encoding](../encoded/to-cfg.md)
- [Nullable deletions](../reduced/nullable-deletions.md)

## Proof depends on

- [Boolean membership test for lists of natural numbers](../../../../decidability/part-02/primrec-list/mem-b.md)
- [The nullable nonterminals are computed](mem-nullable-iff.md)
- [Nullable nonterminal](../reduced/nullable.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.EncodedReduced](../../../../../../../sources/v2/CSLibExt.md)

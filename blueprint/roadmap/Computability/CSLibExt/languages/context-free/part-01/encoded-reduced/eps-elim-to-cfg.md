---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedCFG.epsElim_toCFG
---

# Computable removal of empty productions agrees with the classical one

**Computable removal of empty productions agrees with the classical one.** For every encoded
context-free grammar $g$, the grammar denoted by the encoded grammar obtained from $g$ by removing
empty productions is equal to the grammar obtained from the grammar denoted by $g$ by eliminating
empty productions: from each production, all productions obtained by deleting some occurrences of
nullable nonterminals from its output, except those with empty output.

## Depends on

- [Encoded context-free grammars](../encoded/encoded-cfg.md)
- [Removing empty productions from an encoded grammar](eps-elim.md)
- [Grammar denoted by an encoding](../encoded/to-cfg.md)
- [Elimination of $\varepsilon$-productions](../reduced/eps-grammar.md)

## Proof depends on

- [Decoding a production](../encoded/decode-rule.md)
- [Productions of the computable removal of empty productions](mem-eps-elim-rules.md)
- [Nullable deletions](../reduced/nullable-deletions.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.EncodedReduced](../../../../../../../sources/v2/CSLibExt.md)

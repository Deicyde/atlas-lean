---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedCFG.mem_starts_of_yields
---

# Completeness of the start positions

**Completeness of the start positions.** Let $g$ be an encoded context-free grammar over an
alphabet $T$ with decidable equality, let $w$ be a word over $T$, and let $\rho$ be an encoded
right-hand side whose decoding yields a word $u$ in the grammar that $g$ denotes. If
$i \le j \le |w|$ and $u$ is the factor of $w$ from position $i$ to position $j$, then $i$ is a
start position of $\rho$ at $j$ for the word $w$ and the list of items found by the membership
procedure on $g$ and $w$.

## Depends on

- [Encoded context-free grammars](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Decoding a grammar symbol](../../../languages/context-free/part-01/encoded/decode-symbol.md)
- [Factor of a word](factor.md)
- [Items found by the membership procedure](found.md)
- [Start positions of a right-hand side](starts.md)
- [Grammar denoted by an encoding](../../../languages/context-free/part-01/encoded/to-cfg.md)
- [Yield of a sentential form](../../../languages/context-free/part-02/yields/yields.md)

## Proof depends on

- [Bounded monotone rounds on lists close off](../../part-02/primrec-list/iterate-closed.md)
- [Boolean membership test for lists of natural numbers](../../part-02/primrec-list/mem-b.md)
- [Decoding a production](../../../languages/context-free/part-01/encoded/decode-rule.md)
- [Splitting a factor](factor-eq-append.md)
- [Candidate items for membership](items.md)
- [One round of the membership procedure](mem-step.md)
- [Fitting a symbol at a position](sym-fits.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFree](../../../../../../sources/v2/CSLibExt.md)

---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedCFG.SoundItem
---

# Sound items

**Sound items.** Write $\langle s, t \rangle$ for the pairing bijection
$\mathbb{N} \times \mathbb{N} \to \mathbb{N}$ given by $\langle s, t \rangle = t^2 + s$ if $s < t$
and $\langle s, t \rangle = s^2 + s + t$ otherwise. Given an encoded grammar $g$ and a word $w$,
a natural number $x$ is a sound item when $x = \langle A, \langle i, j \rangle \rangle$ for some
$A$, $i$, $j$ with $i \le j \le |w|$ such that the nonterminal $A$ yields, in the decoded
grammar of $g$, the factor of $w$ from position $i$ to position $j$.

## Depends on

- [Encoded CFG](../../../languages/context-free/part-01/encoded/encoded-cfg.md)

## Proof depends on

- [Factor of a word](factor.md)
- [To CFG](../../../languages/context-free/part-01/encoded/to-cfg.md)
- [Yields](../../../languages/context-free/part-02/yields/yields.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFree](../../../../../../sources/v2/CSLibExt.md)

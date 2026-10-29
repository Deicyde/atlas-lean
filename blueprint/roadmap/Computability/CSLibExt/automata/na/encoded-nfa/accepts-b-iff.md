---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.EncodedNFA.acceptsB_iff
---

# Correctness of the NFA membership test

**Correctness of the NFA membership test.** For an encoded NFA $N$ and a word $w$, the
membership test returns true on $w$ if and only if $w$ belongs to the language of $N$.

## Depends on

- [Encoded NFA](encoded-nfa.md)
- [Membership test for encoded NFAs](accepts-b.md)
- [Language of an encoded NFA](language.md)

## Proof depends on

- [The run of an encoded NFA agrees with ε-NFA evaluation](mem-run-iff.md)
- [Run of an encoded NFA](run.md)
- [The ε-NFA of an encoded NFA](to-nfa.md)
- [Boolean membership test for lists of natural numbers](../../../decidability/part-02/primrec-list/mem-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.EncodedNFA](../../../../../../sources/v2/CSLibExt.md)

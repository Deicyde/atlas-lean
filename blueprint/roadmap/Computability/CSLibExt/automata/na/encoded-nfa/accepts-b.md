---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.EncodedNFA.acceptsB
---

# Membership test for encoded NFAs

**Membership test for encoded NFAs.** For an encoded NFA $N$ and a word $w$, the membership
test is the Boolean that is true exactly when some state reached on $w$ is an accepting state of
$N$. The states reached on $w$ are computed from the ε-closure of the start states by, for each
letter of $w$ in turn, following the transitions on that letter and taking the ε-closure.

## Depends on

- [Encoded NFA](encoded-nfa.md)

## Proof depends on

- [Run of an encoded NFA](run.md)
- [Boolean membership test for lists of natural numbers](../../../decidability/part-02/primrec-list/mem-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.EncodedNFA](../../../../../../sources/v2/CSLibExt.md)

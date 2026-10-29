---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.EncodedNFA.tm2Decidable_language_eq_zero
---

# Emptiness of NFAs is decidable

**Emptiness of NFAs is decidable.** For every alphabet $\alpha$ with a primitive recursive
encoding, the property of an encoded NFA $N$ (with ε-moves) over $\alpha$ that its language is
empty is decidable by a multi-stack machine. This is the problem $E_{\mathrm{NFA}}$.

## Depends on

- [Encoded NFA](encoded-nfa.md)
- [Encoded NFAs as tuples](equiv-prod.md)
- [Language of an encoded NFA](language.md)
- [Decidability by multi-stack machines](../../../decidability/part-01/basic/tm2-decidable.md)

## Proof depends on

- [Bounded reachability search on lists of states](../../../decidability/part-02/regular/reach-n.md)
- [One round of the list reachability search](../../../decidability/part-02/regular/reach-round.md)
- [ε-successors of a state](eps-next.md)
- [Emptiness test for encoded NFAs](is-empty-b.md)
- [The reachable states are those some word can lead to](mem-reachable-iff.md)
- [Successors of a state in an encoded NFA](next.md)
- [Reachable states of an encoded NFA](reachable.md)
- [States an encoded NFA mentions as start states or targets](states.md)
- [The ε-NFA of an encoded NFA](to-nfa.md)
- [Predicates with a primitive recursive decision procedure are computable](../../../decidability/part-02/primrec-list/computable-pred-of-primrec-bool.md)
- [Duplicate removal for lists of natural numbers](../../../decidability/part-02/primrec-list/dedup-b.md)
- [Boolean membership test for lists of natural numbers](../../../decidability/part-02/primrec-list/mem-b.md)
- [Multi-stack decidable predicates are exactly the computable predicates](../../../decidability/part-01/basic/tm2-decidable-iff-computable-pred.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.EncodedNFA](../../../../../../sources/v2/CSLibExt.md)

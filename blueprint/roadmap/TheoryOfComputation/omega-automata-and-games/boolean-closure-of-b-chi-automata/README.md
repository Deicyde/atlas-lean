# Boolean closure of Büchi automata

Languages of finite-state nondeterministic Büchi automata (ω-regular languages) are closed under union, intersection and complement. Union is the disjoint sum of the automata; intersection is a product that also remembers which of the two automata must visit an accepting state next, because the plain product with accepting set $F_1 \times F_2$ would require both to accept at the same time; complementation is much harder and is due to Büchi. These closure properties are what let questions about specifications be reduced to emptiness of automata.

- [Büchi automata are closed under union](exists-buchi-sup.md)
- [Büchi automata are closed under intersection](exists-buchi-inf.md)
- [Complement of an ω-regular language, over any alphabet](compl-of-is-regular.md)
- [Büchi automata are closed under complementation](exists-buchi-compl.md)

## Related topics

- [Model checking for linear temporal logic](../../../Logic/temporal-logic/model-checking-for-linear-temporal-logic/README.md): model checking intersects the automaton of a system with the automaton of the negated specification and tests the product for emptiness.
- [Büchi automata for infinitely often and eventually always](../b-chi-automata-for-infinitely-often-and-eventual/README.md): a concrete pair of complementary ω-regular languages; over a two-letter alphabet, "eventually always $0$" is recognized by no deterministic Büchi automaton (upstream CSLib), so nondeterminism is needed.

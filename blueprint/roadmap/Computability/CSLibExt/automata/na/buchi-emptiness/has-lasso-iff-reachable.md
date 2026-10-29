---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.NA.Buchi.hasLasso_iff_reachable
---

# The lasso condition in the transition graph

**The lasso condition in the transition graph.** A nondeterministic Büchi automaton has a
lasso if and only if there are a start state $s_0$ and an accepting state $s$ such that $s$ is
reachable from $s_0$ in zero or more steps of the transition graph and $s$ is reachable from
itself in one or more steps; the transition graph has an edge from $p$ to $q$ when some symbol
takes $p$ to $q$.

## Depends on

- [Lasso of a Büchi automaton](has-lasso.md)
- [Symbol-forgetting transition graph of a Büchi automaton](step.md)

## Proof depends on

- [Reachability by words is reachability in the transition graph](exists-m-tr-iff-refl-trans-gen.md)
- [Nonempty words and paths of positive length](exists-ne-nil-m-tr-iff-trans-gen.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.BuchiEmptiness](../../../../../../sources/v2/CSLibExt.md)

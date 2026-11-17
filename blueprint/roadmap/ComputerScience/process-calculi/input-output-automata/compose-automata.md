# Composition of I/O automata

The composition of two strongly compatible automata (Lynch and Tuttle, 1989, §3.2, for two automata). Its states are pairs of states. An action of the composition moves each component that has it in its signature by one of its transitions, and leaves the other component unchanged; a shared action is therefore taken simultaneously by both components, which is how an output of one is received as an input by the other. Its signature is the composition of the two signatures, and it is again input-enabled.

**Relation to the source.** Lynch and Tuttle compose countable families; only pairs are formalized. Composition does not hide the actions shared by the components: they stay outputs of the composition, as in the source, where hiding is a separate operation (not formalized).

## Informally uses

- [Composition of action signatures](compose-signatures.md): the signature of the composition.
- [Strongly compatible signatures](strongly-compatible.md): the hypothesis that makes the composed signature a signature and the composition input-enabled.
- [Component move in a composition](move-or-stay.md): the transition of each component.

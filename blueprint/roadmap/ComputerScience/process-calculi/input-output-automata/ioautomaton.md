# Input/output automaton

An action signature, a nonempty set of start states and a labelled transition system whose transitions are labelled by actions of the signature and which is input-enabled: every input action is enabled in every state (Lynch and Tuttle, 1989, §3.1). Input-enabledness expresses that an automaton cannot block its environment: it controls only its outputs and internal actions.

**Relation to the source.** Lynch and Tuttle's automata also carry a partition of the locally controlled (output and internal) actions, used to define fair executions. It is not included, so nothing on these pages concerns fairness.

## Background

- [Labelled transition systems](../labelled-transition-systems/README.md): the underlying CSLib structure.

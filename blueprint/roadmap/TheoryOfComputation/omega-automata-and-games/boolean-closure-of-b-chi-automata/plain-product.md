# Plain product of two Büchi automata

The plain product of Büchi automata $A_1$ and $A_2$ over the same alphabet (their state types
may differ, within one universe) runs both
synchronously on the input and has accepting set $F_1 \times F_2$: a run is accepting when both
components are in accepting states at the same instants, infinitely often. It is the upstream
CSLib product of automata over the index set $\{\mathsf{false}, \mathsf{true}\}$.

## Sources

- M. Y. Vardi, "An automata-theoretic approach to linear temporal logic", in *Logics for Concurrency: Structure versus Automata*, LNCS 1043, Springer 1996, pp. 238-266. Numbering from the author's posted version (https://www.cs.rice.edu/~vardi/papers/banff94rj.pdf), which may differ from the published text. Section 2.2, the automaton $A_1 \times A_2$ before Proposition 6.

# Single-tape Turing machines

Single-tape machines: configurations, steps, halting, composition of machines, tape views, state restriction, and translation of multi-stack machines to one tape (simulation and its halting behaviour, not its time cost).

## [Restriction of a single-tape machine to a supporting set of states to Embedding the first machine's configurations into a composite](part-01/README.md)

- [Restriction of a single-tape machine to a supporting set of states](part-01/restrict.md)
- [Forgetting the restriction on a configuration](part-01/cfg-val.md)
- [The original machine simulates the restricted one step for step](part-01/respects.md)
- [The restricted machine evaluates like the original](part-01/eval-restrict.md)
- [Halting on an input](part-01/halts-on.md)
- [Halting from a configuration](part-01/halts-from.md)
- [Halting on an input is halting from the initial configuration](part-01/halts-on-iff-halts-from.md)
- [One step of a single-tape Turing machine](part-01/step-some.md)
- [A machine that produces an output halts](part-01/halts-on-2.md)
- [Single-tape Turing machines are deterministic](part-01/right-unique-transition-relation.md)
- [Halting configurations are exactly those without a successor](part-01/step-eq-none-iff.md)
- [Halting from a configuration is normalizability](part-01/halts-from-iff-normalizable.md)
- [Halting from a configuration is invariant along a run](part-01/halts-from-iff-of-refl-trans-gen.md)
- [Configurations with the same successor halt together](part-01/halts-from-iff-of-step-eq.md)
- [Distinct words give distinct tapes](part-01/mk-injective.md)
- [Outputs are unique](part-01/unique.md)
- [Predicates decidable by a single-tape Turing machine](part-01/single-tape-decidable.md)
- [Predicates recognizable by a single-tape Turing machine](part-01/single-tape-recognizable.md)
- [Co-recognizability by single-tape machines](part-01/single-tape-co-recognizable.md)
- [Embedding the first machine's configurations into a composite](part-01/comp-cfg-left.md)

## [Embedding the second machine's configurations into a composite to Simulating multi-stack machines on a single tape](part-02/README.md)

- [Embedding the second machine's configurations into a composite](part-02/comp-cfg-right.md)
- [The composite simulates steps of the first machine](part-02/transition-relation-comp-cfg-left.md)
- [Step function of a composite on configurations of the second machine](part-02/step-comp-cfg-right.md)
- [The composite simulates steps of the second machine](part-02/transition-relation-comp-cfg-right.md)
- [Runs of a composite from configurations of the second machine](part-02/exists-of-refl-trans-gen-comp-cfg-right.md)
- [Outputs compose](part-02/comp-computer.md)
- [Timed outputs compose](part-02/comp-computer-2.md)
- [Halting of a composite](part-02/halts-on-comp-computer-iff.md)
- [Equivalent tape representations](part-02/equivalent-tape-representations/README.md)
- [Simulating multi-stack machines on a single tape](part-02/simulating-multi-stack-machines-on-a-single-tape/README.md)

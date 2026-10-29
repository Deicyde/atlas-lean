---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.SequentialTransducer.comp_runState_initOut
---

# State of the second transducer after the first one's whole output

**State of the second transducer after the first one's whole output.** Let $S_1$ be a
sequential transducer from $I$ to $M$ and $S_2$ one from $M$ to $O$, with start states $s_1$ and
$s_2$. For a transducer $S$, a state $q$ and a word $w$, write $\delta_S(q, w)$ for the state $S$
reaches by reading $w$ from $q$ and $\lambda_S(q, w)$ for the concatenation of the words it emits
along the way (without initial or final output); juxtaposition of words is concatenation. For a
word $x$ over $I$, let $\iota$ be the initial output of $S_1$, let $u = \lambda_{S_1}(s_1, x)$,
and let $f$ be the final output of $S_1$ at $\delta_{S_1}(s_1, x)$. Then
$\delta_{S_2}(s_2, \iota u f) = \delta_{S_2}(\delta_{S_2}(\delta_{S_2}(s_2, \iota), u), f)$.

## Depends on

- [Sequential transducer](sequential-transducer.md)
- [Output word of a sequential transducer run](run-out.md)
- [Final state of a sequential transducer run](run-state.md)

## Proof depends on

- [Final state of a sequential transducer on a concatenation](run-state-append.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.Transducers.Sequential](../../../../../../sources/v2/CSLibExt.md)

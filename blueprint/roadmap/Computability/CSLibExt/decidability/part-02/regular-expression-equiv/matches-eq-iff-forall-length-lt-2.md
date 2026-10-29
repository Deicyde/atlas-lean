---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedRegex.matches'_eq_iff_forall_length_lt
---

# Short distinguishing words for encoded regular expressions

**Short distinguishing words for encoded regular expressions.** Let $e_1$ and $e_2$ be encoded
regular expressions over an alphabet $\alpha$, and let $B$ be their search bound for equivalence.
The regular expressions denoted by $e_1$ and $e_2$ match the same language if and only if every
word $w$ over $\alpha$ of length less than $B$ is matched by the expression denoted by $e_1$
exactly when it is matched by the expression denoted by $e_2$.

## Depends on

- [Encoded regular expressions](../regular-expression/encoded-regex.md)
- [Search bound for equivalence](eq-bound.md)
- [The regular expression denoted by an encoding](../regular-expression/to-regex.md)

## Proof depends on

- [Short distinguishing words](matches-eq-iff-forall-length-lt.md)
- [Thompson state count](../../../automata/epsilon-na/thompson/num-states.md)
- [Thompson state count of an encoding](num-thompson-states.md)
- [The pass counts the states of Thompson's automaton](num-thompson-states-eq.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RegularExpressionEquiv](../../../../../../sources/v2/CSLibExt.md)

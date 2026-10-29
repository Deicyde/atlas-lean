---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.SuccinctThreeSATNEXPComplete.s3WellFormed
---

# Well-formed succinct 3SAT descriptors

**Well-formed succinct 3SAT descriptors.** Let $C$ be a list of gates encoded as
(kind, references) pairs and let $n$ be a natural number. The descriptor $C$ is well-formed for
$n$ when $C$ has at least $n + 1$ gates, every gate of $C$ is valid for $n$, and the flat Boolean
circuit on $n + 2$ inputs obtained by decoding every gate of $C$ is well-formed.

## Depends on

- [Encoded gates](s3-gate.md)

## Proof depends on

- [Gates of a flat Boolean circuit](../../../../../Computability/CSLibExt/complexity/classes/acgate.md)
- [Well-formed flat circuits](../../../../../Computability/CSLibExt/complexity/classes/well-formed-circuit.md)
- [Decoding a gate from its (kind, references) pair](../../../../../Computability/CSLibExt/complexity/classes/ac-gate-of-pair.md)
- [Valid gates of a succinct 3SAT descriptor](s3-valid-gate.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.SuccinctThreeSATNEXPCompleteWanted](../../../../../../sources/v2/WantedExt.md)

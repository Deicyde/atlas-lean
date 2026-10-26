---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.WeightedTardyJobs.weightedTardyJobsDec
---

# The weighted number of tardy jobs decision problem

**The weighted number of tardy jobs decision problem.** WEIGHTED NUMBER OF TARDY JOBS is the
decision problem that accepts a bitstring $x$ exactly when $x$ decodes, under the canonical
bitstring encoding of weighted tardy jobs instances, to a feasible instance, that is, an instance
having an ordering of its jobs whose weighted number of tardy jobs is at most its bound. A
bitstring that decodes to no instance is rejected.

## Depends on

- [Decision problems](../../../../../Computability/MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [Bitstring encodings](../../../../../Computability/MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../../Computability/MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../../../Computability/MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks-aux.md)
- [Feasible weighted tardy jobs instances](weighted-tardy-jobs-feasible.md)
- [Weighted tardy jobs instances](weighted-tardy-jobs-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.WeightedTardyJobsWanted](../../../../../../sources/v2/WantedExt.md)

---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.JobSequencingWithProcessingTimes.jobSequencingWithProcessingTimesDec
---

# Job sequencing with deadlines, processing times and profits as a decision problem

**Job sequencing with deadlines, processing times and profits as a decision problem.** This
decision problem accepts a bitstring $x$ exactly when $x$ decodes, under the canonical bitstring
encoding, to a job-sequencing instance that is feasible; bitstrings that do not decode to an
instance are rejected.

## Depends on

- [Decision problems](../../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)

## Proof depends on

- [Bitstring encodings](../../../complexity-classes/the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [Feasible job-sequencing instances](job-sequencing-with-processing-times-fea.md)
- [Job-sequencing instances](job-sequencing-with-processing-times-ins.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.JobSequencingWithProcessingTimesWanted](../../../../../sources/v2/WantedExt.md)

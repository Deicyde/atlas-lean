---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Machine.finish
---

# Finish

Clean up and halt: from any stacks of length at most `m` with an empty output, reach the
halting configuration with output `[ans]` within `m + 2` steps.

## Depends on

- [HK](hk.md)
- [HLab](hlab.md)
- [HΓ](h.md)
- [Hprog](hprog.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Clean host](clean-host.md)
- [Single](../../../MathlibExt/turing-machine/program/single.md)
- [Run Le](../../../MathlibExt/turing-machine/program/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
